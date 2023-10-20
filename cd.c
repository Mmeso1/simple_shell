#include "shell.h"

/**
 * handle_cd - handle the cd command
 * @args: the args array
 * Return: void
 */
void handle_cd(char **args)
{
	char *new_dir, *full_new_dir;
	char *current_dir;

	if (args == NULL || args[0] == NULL)
		new_dir = getenv("HOME");
	else if (strcmp(args[0], "-") == 0)
		new_dir = getenv("OLDPWD");
	else
		new_dir = args[0];

	if (new_dir == NULL)
		return;

	current_dir = getcwd(NULL, 0);
	if (current_dir == NULL)
		return;

	if (chdir(new_dir) != 0)
		perror("./hsh");
	else
	{
		full_new_dir = getcwd(NULL, 0);
		if (setenv("PWD", full_new_dir, 1) != 0)
			perror("./hsh");

		if (setenv("OLDPWD", current_dir, 1) != 0)
			perror("./hsh");
	}
	free(current_dir);
	free(full_new_dir);
}
