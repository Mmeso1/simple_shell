#include "shell.h"

/**
 * handle_cmdline - more info on functons in readme
 * @input_line: the input line
 * Return: ....
 */
void handle_cmdline(char *input_line)
{
	char *command, **args, **tokens, *token;
	int i, count = 0;

	if (input_line == NULL || input_line[0] == '\0' || is_whitespace(input_line))
	{
		return;
	}

	input_line = remove_comments(input_line);
	tokens = custom_tokenize(strtrim(input_line), ";", &count);

	for (i = 0; i < count; i++)
	{
		token = tokens[i];

		if (strstr(token, "&&") || strstr(token, "||"))
		{
			handle_logical_operator(token);
		}
		else
		{
			command = parse_command(token);
			args = parse_arguments(token);
			execute_any_command(command, args);

			if (args != NULL)
				_free(args);
			free(command);
		}
	}
	_free(tokens);
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
