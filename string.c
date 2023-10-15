#include "shell.h"

/**
 * startsWith - ...
 * @str: ....
 * @prefix: ...
 * Return: ...
 */
int startsWith(const char *str, const char *prefix)
{
	size_t prefixLength = strlen(prefix);
	size_t strLength = strlen(str);

	if (prefixLength > strLength)
		return (0);

	return (strncmp(str, prefix, prefixLength) == 0);
}
