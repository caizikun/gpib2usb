/*
* input.h
*
* Copyright (c) 2015, Diego F. Asanza. All rights reserved.
*
* This library is free software; you can redistribute it and/or
* modify it under the terms of the GNU Lesser General Public
* License as published by the Free Software Foundation; either
* version 2.1 of the License, or (at your option) any later version.
*
* This library is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public
* License along with this library; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
* MA 02110-1301  USA
*
* Created on October 8, 2016, 10:08 PM
*/

#include <stdio.h>
#include "sysdefs.h"
#include "system.h"
#include <string.h>
#include "input.h"

#define INBUFFSIZE 200
#ifdef TEST
char inbuff[INBUFFSIZE];
#else
static char inbuff[INBUFFSIZE];
#endif

static int buffpos = 0;

#define ERROVERFLOW -1
#define ERRNONE -2
#define ISCMD -3
#define ISDATA -4

static int on_char_received(char c);

int sys_on_usb_data_received(char* str, int len){
	char* data = str;
	int i = 0;
	for(i = 0; i < len; i++){
		switch(on_char_received(*data++)){
			case ERRNONE: continue;
			case ERROVERFLOW:
				sprintf(str, "Error: Overflow\r\n");
				buffpos = 0;
				return strlen(str);
			case ISCMD:
				i = sys_process_command(inbuff, buffpos);
				memcpy(str, inbuff, i);
				buffpos = 0;
				return i;
			case ISDATA:
				i = sys_process_input(inbuff, buffpos);
				memcpy(str, inbuff, i);
				buffpos = 0;
				return i;
		}
	}
}

static int on_char_received(char c){
	static int esc = 0, cmd = 0;
	int out = ERRNONE;
	if(buffpos > INBUFFSIZE){
		return ERROVERFLOW;
	} else if( !esc && ( c==LF || c==CR )){
		if(cmd)
			out = ISCMD;
		else
			out = ISDATA;
		cmd = 0;
		inbuff[buffpos] = 0;
	} else if( !esc && c=='+' ){
		cmd = 1;
		inbuff[buffpos++] = c;
	} else if( !esc && ( c==ESC )){
		esc = 1;
	} else {
		inbuff[buffpos++] = c;
		esc = 0;
	}
	return out;
}
