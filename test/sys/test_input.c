#include "unity.h"
#include "input.h"
#include "mock_parser.h"
#include "mock_gpib.h"
#include "utils.h"
#include <string.h>

#include <xc.h>
#include <p18f4550.h>


void putch(char data)
{
    while( ! TXIF)
        continue;
    TXREG = data;
}

void init_uart(void)
{
    SPBRG = 0x19;           // 9600 baud @ 4 MHz
    TXEN = 1;               // enable transmitter
    BRGH = 1;               // select high baud rate
    SPEN = 1;               // enable serial port
    CREN = 1;               // enable continuous operation
}

void setUp(void)
{
	init_uart();
}

void tearDown(void)
{
}

void test_read_line(void)
{
	char* T1 = "assdaf123jlafs\n";
	int len = read_line(T1, strlen(T1));
	char* buffer;
	TEST_ASSERT_EQUAL(1, len);
	TEST_ASSERT_EQUAL(strlen(T1), get_input_buffer(&buffer));
	TEST_ASSERT_EQUAL_MEMORY(T1, buffer, strlen(T1));
}

void test_read_line_cr(void)
{
	char* T1 = "assdaf123jlafs\r";
	int len = read_line(T1, strlen(T1));
	char* buffer;
	TEST_ASSERT_EQUAL(1, len);
	TEST_ASSERT_EQUAL(strlen(T1), get_input_buffer(&buffer));
	TEST_ASSERT_EQUAL_MEMORY(T1, buffer, strlen(T1));
}
