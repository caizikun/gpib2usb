#include <avr/io.h>
#include <avr/interrupt.h>
#include <stdio.h>
#include <HardwareProfile.h>
#include <util/delay.h>
#include "lib/lib_gpib.h"
#include "hal/hal_uart.h"
#include "hal/hal_sys.h"

static void on_data_received(char data);
static volatile char incomming_byte;

int main() {
    // Interrupts disabled at boot
    hal_sys_enter_critical();
    hal_sys_init();

    /* Start and configure USART
     */
    hal_uart_init(on_data_received);

    // Interrupts enabled after configuration
    hal_sys_exit_critical();
    while (1) {

    }
}

static void on_data_received(char data){
    incomming_byte = data;
}