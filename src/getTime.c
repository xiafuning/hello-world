#include"../include/getTime.h"

time_t getTime()
{
	time_t t;
	t = time(NULL);
	return t;
}
