#include "shell.h"

const char *builtin_commands[] = {
	"cd",
	"alias",
	"setenv",
	"unsetenv",
	"exit",
	"env",
	NULL
};

/**
 * is_builtin_command - checks if the command is built-in
 * @cmd: the command passed
 * Return: 0 if it is false, else return 1
 */
int is_builtin_command(const char *cmd)
{
	int i = 0;

	while (builtin_commands[i] != NULL)
	{
		if (strcmp(cmd, builtin_commands[i]) == 0)
		{
			return (1);
		}
		i++;
	}
	return (0);
}
