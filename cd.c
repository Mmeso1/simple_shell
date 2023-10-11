#include "shell.h"

/**
 * handle_cd - handle the cd command
 * @args: the args array
 * Return: void
 */
void handle_cd(char **args)
{
	char *new_dir;
	char *current_dir;

	if (args == NULL || args[0] == NULL)
		new_dir = getenv("HOME");
	else if (strcmp(args[0], "-") == 0)
		new_dir = getenv("OLDPWD");
	else
		new_dir = args[0];

	if (new_dir == NULL)
	{
		perror(SHELL_NAME);
		return;
	}

	current_dir = getcwd(NULL, 0);
	if (current_dir == NULL)
	{
		perror(SHELL_NAME);
		return;
	}

	if (chdir(new_dir) != 0)
		perror(SHELL_NAME);
	else
	{
		if (setenv("PWD", getcwd(NULL, 0), 1) != 0)
			perror(SHELL_NAME);

		if (setenv("OLDPWD", current_dir, 1) != 0)
			perror(SHELL_NAME);
	}
	free(current_dir);
}
