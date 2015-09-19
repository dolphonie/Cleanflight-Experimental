#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdarg.h>

#include "drivers/serial.h"
#include "rx/spektrum.h"

#include "common/printf.h"

#include "debug_print.h"

static serialPort_t* dbSerialPort;

void dbSetSerialPort(serialPort_t *serialPort) {
	dbSerialPort = serialPort;
}

static void writeChar(void *p, char c) {
	// convert '\n' to '\r\n'
	if (c=='\n') writeChar(p, '\r');

	serialWrite(dbSerialPort, c);
}

void dbprintf(const char* format, ...) {
	va_list ap;
	va_start(ap, format);

	tfp_format(NULL, writeChar, format, ap);

	// append terminating null
	writeChar(NULL, 0);

	va_end(ap);
}

