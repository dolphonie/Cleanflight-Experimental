#pragma once

/**
 * A Spektrum satellite only uses the uart2 rx port.
 * Use the tx port for printing debugging messages.
 */

#include "drivers/serial.h"

extern void dbprintf(const char* format, ...);

extern void dbSetSerialPort(serialPort_t *serialPort);
