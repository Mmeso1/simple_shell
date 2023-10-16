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
 * Return: ...
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
	if (len > 0)
	{
		line[len] = '\0';
		*lineptr = line;
		*n = size;
	}
	else
	{
		free(line);
		*lineptr = NULL;
		*n = 0;
		return (-1);
	}
	return (len);
}

/**
 * remove_comments - ...
 * @input_line: ...
 * Return: nothing
 */
char *remove_comments(char *line)
{
	char *result = line;
	char *comment = strchr(line, '#');

	if (comment != NULL)
	{
		*comment = '\0';
		result = line;
	}
	return (result);
}

/**
 * handle_logical_operator - for && and ||
 * @input_line: the input line that cntains the operators
 * Return: status
 */
int handle_logical_operator(char *cmdline)
{
	char **tokens = NULL;
	int i, count = 0, status = 1, is_and_operator = 1;

	tokens = custom_tokenize(cmdline, "&&||", &count);
	for (i = 0; i < count; i++)
	{
		if (is_and_operator)
		{
			if (!execute_operator(tokens[i], &status))
			{
				return (0);
			}
		}
		else
		{
			printf("Not the correct comp\n");
		}
	}
	_free(tokens);
	return (status);
}

/**
 * execute_operator - to execute the cmd with logical operators
 * @cmd: ...
 * @status: ....
 */
int execute_operator(char *cmd, int *status)
{
	char **args, *command;
	int cmd_result;

	command = parse_command(cmd);
	args = parse_arguments(cmd);
	cmd_result = execute_any_command(command, args);

	if (WIFEXITED(cmd_result))
	{
		*status = WEXITSTATUS(cmd_result);
		return (1);
	}
	*status = 0;
	return (0);
}
