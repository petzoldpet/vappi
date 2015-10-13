CC=gcc
CFLAGS=-I.

vappihello: mpeg2vldemo.o va_display.o va_display_x11.o
	$(CC) -o mpeg2vldemo mpeg2vldemo.o va_display.o va_display_x11.o -lva -lX11 -lva-x11 -lEGL
