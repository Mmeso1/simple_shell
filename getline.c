#include "shell.h"

/**
 * custom_getline - personal getline function
 * Return: the pointer to the characters in the line
 */
char *custom_getline()
{
	char *input_line = NULL;
	size_t line_size = 0;
	ssize_t line_len = _getline(&input_line, &line_size, stdin);

	if (line_len == -1)
	{
		perror("./hsh");
		free(input_line);
		return (NULL);
	}

	if (line_len > 0 && input_line[line_len - 1] == '\n')
	{
		input_line[line_len - 1] = '\0';
	}
	return (input_line);
}

/**
 * _getline - ...
 * @lineptr: ..
 * @n: ..
 * @stream: ...
 */
ssize_t _getline(char **lineptr, size_t *n, FILE *stream)
{
	char *line = NULL, *new_line;
	size_t size = 0;
	int ch;
	ssize_t len = 0;

	if (lineptr == NULL || n == NULL || stream == NULL)
		return (-1);

	while ((ch = fgetc(stream)) != EOF)
	{
		if (len >= (ssize_t)(size - 1))
		{
			size = (size == 0) ? 128 : size * 2;
			new_line = (char *)realloc(line, size);
			if (new_line == NULL)
			{
				free(line);
				return (-1);
			}
			line = new_line;
		}
		line[len] = (char)ch;
		len++;

		if (ch == '\n')
			break;
	}
	if (len == 0)
	{
		if (line != NULL)
			free(line);
		*lineptr = NULL;
		*n = 0;
		return (-1);
	}
	if (ch == EOF && len == 1)
	{
		free(line);
		*lineptr = NULL;
		*n = 0;
		return (-1);
	}
	line[len] = '\0';
	*lineptr = line;
	*n = size;
	return (len);
}
