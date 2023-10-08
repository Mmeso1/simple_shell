#include "shell.h"

/**
 * handle_cmdline - ...
 * @input_line: the input line
 * Return: ....
 */
void handle_cmdline(char *input_line)
{
	char *command, **args;
	int status, i;

	if (input_line == NULL || input_line[0] == '\0'|| is_whitespace(input_line))
	{
		free(input_line);
		return;
	}

	printf("You typed: %s\n", input_line);

	command = parse_command(input_line);
	args = parse_arguments(input_line);

	status = execute_any_command(command, args);

	printf("This is the returned status: %i, cmd: %s\n", status, command);
	if (args != NULL)
	{
		for (i = 0; args[i] != NULL; i++)
		{
			printf("Argument %d: %s\n", i, args[i]);
		}
		for (i = 0; args[i] != NULL; i++)
			free(args[i]);
		free(args);
	}
	printf("\n");
	free(input_line);
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
