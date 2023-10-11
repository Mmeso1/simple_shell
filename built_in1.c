#include "shell.h"
/**
 * handle_exit - to handle exit cmd with or without args
 * @args: the args array
 * Return: nothing
 */
void handle_exit(char **args)
{
	int status;

	if (args == NULL || args[0] == NULL)
	{
		exit(EXIT_SUCCESS);
	}

	if (args[0] != NULL)
	{
		status = atoi(args[0]);
		if (status > 0 || (status == 0 && args[0][0] == '0'))
		{
			exit(status);
		}
		else
		{
			perror(SHELL_NAME);
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
