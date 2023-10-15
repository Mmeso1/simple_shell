#include "shell.h"

/**
 * execute_command - to execute the commands
 * passed in the cmd
 *
 * @full_path: the command
 * @args: the arguments to the command
 * Return: the status
 */
int execute_command(char *full_path, char **args)
{
	pid_t child_pid;
	int status;
	char *envp[] = {"TERM=xterm", NULL};
	char **command_with_args = construct_args(full_path, args);

	child_pid = fork();

	if (child_pid == -1)
	{
		perror("./hsh");
		return (1);
	}
	if (child_pid == 0)
	{
		if (execve(full_path, command_with_args, envp) == -1)
		{
			perror("./hsh");
			_exit(127);
		}
	}
	wait(&status);
	free(command_with_args);
	return (status);
}

/**
 * execute_any_command - handle both the
 * external cmds in the /bin dir and builtin
 *
 * @cmd: the command
 * @args: the arguments
 * Return: status if found, else 127
 */

int execute_any_command(char *cmd, char **args)
{
	char *path = getenv("PATH"), *path_copy;
	char *full_path = NULL, *token;
	int status = 1;

	if (is_builtin_command(cmd))
	{
		serve_builtins(cmd, args);
		return (1);
	}
	if (strchr(cmd, '/') != NULL)
		return (execute_command(cmd, args));
	if (path == NULL || path[0] == '\0')
		return (127);

	path_copy = strdup(path);
	token = custom_tokenizer(path_copy, ":");
	while (token != NULL)
	{
		full_path = malloc(strlen(token) + strlen(cmd) + 2);
		if (full_path == NULL)
		{
			perror("./hsh");
			free(path_copy);
			return (1);
		}
		sprintf(full_path, "%s/%s", token, cmd);
		if (access(full_path, X_OK) == 0)
		{
			status = execute_command(full_path, args);
			free(full_path);
			free(path_copy);
			return (status);
		}
		free(full_path);
		token = custom_tokenizer(NULL, ":");
	}
	free(path_copy);
	perror("./hsh");
	return (127);
}
/**
 * construct_args - ....
 * @command: .....
 * @args: ....
 * Return: ....
 */
char **construct_args(char *command, char **args)
{
	int token_count = 0;
	char **command_with_args;
	int i = 0;

	if (args == NULL || args[0] == NULL)
	{
		command_with_args = malloc(sizeof(char *) * 2);
		if (command_with_args == NULL)
		{
			perror("./hsh");
			exit(EXIT_FAILURE);
		}
		command_with_args[0] = command;
		command_with_args[1] = NULL;
		return (command_with_args);
	}

	while (args[token_count] != NULL)
	{
		token_count++;
	}
	command_with_args = malloc(sizeof(char *) * (token_count + 2));
	if (command_with_args == NULL)
	{
		perror("./hsh");
		exit(EXIT_FAILURE);
	}

	command_with_args[0] = command;

	for (i = 0; i < token_count; i++)
	{
		command_with_args[i + 1] = args[i];
	}
	command_with_args[token_count + 1] = NULL;
	return (command_with_args);
}

