#include "shell.h"
/**
 * handle_exit - to handle exit cmd with or without args
 * @args: the args array
 * Return: nothing
 */
void handle_exit(char *input_line)
{
	int status, token_length = 0;
	char **tokens = custom_tokenize(input_line, " ", &token_length);
	
	free(input_line);

	if (tokens == NULL || token_length == 1)
	{
		_free(tokens);
		exit(EXIT_SUCCESS);
	}

	if (token_length > 1)
	{
		status = atoi(tokens[1]);
		if (status >= 0)
		{
			_free(tokens);
			exit(status);
		}
		else
		{
			_free(tokens);
			perror("./hsh");
			exit(2);
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
