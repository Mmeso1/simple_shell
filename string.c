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

/**
 * strtrim - trims the string
 * @str: the string to be trimmed
 * Return: the trimmed character
 */
char *strtrim(char *str)
{
	int len = strlen(str), start = 0;
	
	while (len > 0 && isspace((unsigned char)str[len - 1]))
	{
		len--;
	}
	str[len] = '\0';
	
	while (isspace((unsigned char)str[start]))
		start++;
	
	if (start > 0)
	       memmove(str, str + start, len - start + 1);
	
	return (str);
}
