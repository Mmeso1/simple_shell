#include "shell.h"

/**
 * process_script_file - .....
 * @filename: ....
 * Return: ....
 */
void process_script_file(const char *filename)
{
	FILE *script_file = fopen(filename, "r");
	char *input_line;
	size_t input_line_size;
	ssize_t bytes_read;

	if (script_file == NULL)
	{
		fprintf(stderr, "%s: 0: Can't open %s\n", "./hsh", filename);
		exit(1);
	}

	input_line = NULL;
	input_line_size = 0;

	while ((bytes_read = getline(&input_line,
					&input_line_size, script_file)) != -1)
	{
		handle_cmdline(input_line);
		free(input_line);
	}
	fclose(script_file);
	free(input_line);
}

/**
 * process_unatty_input - to proceess input in non-interactive
 * or non isatty mode
 * @input_line: ....
 * Return: ...
 */
void process_unatty_input(char *input_line)
{
	if (startsWith(input_line, "exit"))
		handle_exit(input_line);
	else
		handle_cmdline(input_line);
}
