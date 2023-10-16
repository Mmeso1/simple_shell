#include "shell.h"

/**
 * handle_cmdline - ...
 * @input_line: the input line
 * Return: ....
 */
void handle_cmdline(char *input_line)
{
	char *command, **args;
	int i;

	if (input_line == NULL || input_line[0] == '\0' || is_whitespace(input_line))
	{
		return;
	}

	command = parse_command(input_line);
	args = parse_arguments(input_line);

	execute_any_command(command, args);

	if (args != NULL)
	{
		for (i = 0; args[i] != NULL; i++)
			free(args[i]);
		free(args);
	}
	printf("\n");
	free(command);
}

/**
 * is_whitespace - checks if the cmdline is empty
 * @str: the inputline
 * Return: 1 if true
 */
int is_whitespace(const char *str)
{
	while (*str)
	{
		if (*str == ' ' || *str == '\t' || *str == '\n' ||
				*str == '\r' || *str == '\f' || *str == '\v')
		{
			str++;
		}
		else
		{
			return (0);
		}
	}
	return (1);
}
