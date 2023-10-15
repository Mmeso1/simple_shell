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
		perror("./hsh");
		exit(1);
	}

	input_line = NULL;
	input_line_size = 0;

	while ((bytes_read = _getline(&input_line,
					&input_line_size, script_file)) != -1)
	{
		handle_cmdline(input_line);
	}
	fclose(script_file);
	free(input_line);
}
