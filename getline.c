#include "shell.h"

/**
 * custom_getline - personal getline function
 * Return: the pointer to the characters in the line
 */
char *custom_getline()
{
	char *input_line = NULL;
	size_t line_size = 0;
	ssize_t line_len = getline(&input_line, &line_size, stdin);

	if (line_len == -1)
	{
		fprintf(stderr, "Error reading input\n");
		free(input_line);
		return (NULL);
	}

	if (line_len > 0 && input_line[line_len - 1] == '\n')
	{
		input_line[line_len - 1] = '\0';
	}
	return (input_line);
}
