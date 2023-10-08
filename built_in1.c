#include "shell.h"
/**
 * handle_exit - to handle exit cmd with or without args
 * @args: the args array
 * Return: nothing
 */
void handle_exit(char **args)
{
	int status;

	if (args == NULL)
		exit(EXIT_SUCCESS);
	else if (args[0] != NULL)
	{
		status = atoi(args[0]);
		if (status < 0)
		{
			perror("illegal number");
			exit(2);
		}
		else if (status != 0 || (status == 0 && args[0][0] == '0'))
		{
			exit(status);
		}
		else
		{
			perror("illegal number");
			exit(2);
		}
	}

}

/**
 * handle_env - to lsit the environment variables
 * @args: the args array
 * Return: ...
 */
extern char **environ;
void handle_env()
{
	char **env = environ;

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
	char *error_message;

	if (args[1] == NULL || args[2] == NULL)
	{
		error_message = "Usage: setenv VARIABLE VALUE\n";
		write(STDERR_FILENO, error_message, strlen(error_message));
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
	char *error_message;

	if (args[1] == NULL)
	{
		error_message = "Usage: unsetenv VARIABLE\n";
		write(STDERR_FILENO, error_message, strlen(error_message));

		return;
	}
	if (unsetenv(args[1]) != 0)
		perror("unsetenv");
}
