#include "shell.h"

/**
 * main - entry point
 * @argc: the argument count
 * @argv: the argument vector
 * Return: 0 if successful
 */
const char *SHELL_NAME = NULL;
int main(int argc, char *argv[])
{
	char *input_line;
	int interactive = isatty(STDIN_FILENO);

	(void)argc;
	SHELL_NAME = argv[0];

	if (interactive)
	{
		while(1)
		{
			display_prompt();
			input_line = custom_getline();

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
		return (1);
	}
	return (0);
}
