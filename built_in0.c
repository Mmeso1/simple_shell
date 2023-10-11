#include "shell.h"


/**
 * serve_builtins - send the commands to their
 * respective functions
 * @cmd: the command
 * @args: their args
 * Return: .....
 */
int serve_builtins(const char *cmd, char **args)
{
	int i;

	mapBuiltin builtin_cmds[] = {
		{"exit", handle_exit},
		{"env", handle_env},
		{"setenv", handle_setenv},
		{"unsetenv", handle_unsetenv},
		{"cd", handle_cd},
		{NULL, NULL}
	};
	for (i = 0; i < 5; i++)
	{
		if (strcmp(builtin_cmds[i].cmd_name, cmd) == 0)
		{
			builtin_cmds[i].builtin_func(args);
			return (1);
		}
	}
	return (0);
}
