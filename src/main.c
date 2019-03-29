#include "../include/hello.h"
#include "../include/getTime.h"
#include <stdio.h>

int main(int argc, char** argv)
{
	printf("run test project\n");
	hello();
	
	time_t now_time;
	now_time = getTime();
	printf("now_time = %ld \n", now_time);

	return 0;
}
