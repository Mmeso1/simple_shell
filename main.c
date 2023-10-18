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

	if (interactive && argc == 1)
	{
		while (1)
		{
			display_prompt();
			input_line = custom_getline();
			if (startsWith(input_line, "exit"))
				handle_exit(input_line);
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
		char *input_line = NULL;
		size_t input_line_size = 0;

		if (argc == 2)
			process_script_file(argv[1]);
		else
		{
			while (getline(&input_line, &input_line_size, stdin) != -1)
				process_unatty_input(input_line);
			free(input_line);
		}
	}
	return (0);
}

