#include "shell.h"

static int __attribute__((unused)) STATUS = 0;

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
			STATUS = execute_any_command(command, args);
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

/**
 * handle_exit - to handle exit cmd with or without args
 * @input_line: what is passed to the cmdline
 * Return: nothing
 */
void handle_exit(char *input_line)
{
	int status, token_length = 0;
	char **tokens = custom_tokenize(input_line, " ", &token_length);
	char *endptr;
	long temp;

	free(input_line);

	if (tokens == NULL || token_length == 1)
	{
		_free(tokens);
		exit(STATUS);
	}

	if (token_length > 1)
	{
		temp = strtol(tokens[1], &endptr, 10);
		status = atoi(tokens[1]);
		if (!temp || status < 0)
		{
			fprintf(stderr, "%s: %d: exit: Illegal number: %s", "./hsh", 1, tokens[1]);
			_free(tokens);
			exit(2);
		}
		else
		{
			_free(tokens);
			exit(status);
		}
	}
}
