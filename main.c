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

	(void)argc;
	(void)argv;

	if (interactive)
	{
		while(1)
		{
			display_prompt();
			input_line = custom_getline();

			if (!input_line)
			{
				printf("\n");
				break;
			}
			handle_cmdline(input_line);
		}
	}
	else
	{
		return (1);
	}
	return (0);
}
