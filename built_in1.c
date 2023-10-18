#include "shell.h"
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
		exit(EXIT_SUCCESS);
	}

	if (token_length > 1)
	{
		temp = strtol(tokens[1], &endptr, 10);
		status = atoi(tokens[1]);
		if (!temp || status < 0)
		{
			fprintf(stderr, "%s: %d: Illegal number: %s", "./hsh", 1, tokens[1]);
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

/**
 * handle_env - to lsit the environment variables
 * @args: the args array
 * Return: ...
 */
void handle_env(char **args)
{
	char **env = environ;
	(void)args;

	while (*env)
	{
		write(STDOUT_FILENO, *env, strlen(*env));
		write(STDOUT_FILENO, "\n", 1);
		env++;
	}
}

/**
 * handle_setenv - ....
 * @args: ....
 * Return: ....
 */
void handle_setenv(char **args)
{
	if (args == NULL || args[0] == NULL || args[1] == NULL)
		return;

	if (setenv(args[0], args[1], 1) == -1)
	{
		return;
	}
}

/**
 * handle_unsetenv - ....
 * @args: ....
 * Return: ...
 */
void handle_unsetenv(char **args)
{
	if (args == NULL || args[0] == NULL)
		return;

	if (unsetenv(args[0]) == -1)
	{
		return;
	}
}
