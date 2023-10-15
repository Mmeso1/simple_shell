#include "shell.h"

/**
 * main - entry point
 * @argc: the argument count
 * @argv: the argument vector
 * Return: 0 if successful
 */
int main(int argc, char *argv[])
{
	char *input_line;
	int interactive = isatty(STDIN_FILENO);
	const char *SHELL_NAME = argv[0];

	if (interactive && argc == 1)
	{
		while (1)
		{
			display_prompt();
			input_line = custom_getline();

			if (startsWith(input_line, "exit"))
			{
				handle_exit(input_line);
				return (1);
			}

			if (!input_line)
			{
				printf("\n");
				free(input_line);
				break;
			}
			handle_cmdline(input_line);
			free(input_line);
		}
	}
	else
	{
		if (argc != 2)
		{
			perror(SHELL_NAME);
			return (1);
		}
		process_script_file(argv[1]);
	}
	return (0);
}

