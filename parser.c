#include "shell.h"

/**
 * parse_command - executes external commands
 * @input: the input line to be parsed
 * Return: the pointer to the parsed command
 */
char *parse_command(char *input)
{
	char *command = NULL;
	int token_count;
	char **tokens;

	tokens = custom_tokenize(input, " \t\n", &token_count);

	if (token_count > 0)
		command = strdup(tokens[0]);

	_free(tokens);

	return (command);
}

/**
 * _free - .....
 * @array: ....
 * Return: nothing
	free(cmd);
 */
void _free(char **array) {
	int i = 0;
	if (array == NULL) {
		return;
	}

	for (i = 0; array[i] != NULL; i++) {

		free(array[i]);
	}

	free(array);
}

/**
 * parse_arguments - tokenizes the arguments
 * @input: the input line to be parsed
 * Return: a pointer to the token strings
 */
char **parse_arguments(char *input)
{
	int token_count, i;
	char **tokens;
	char **args;

	tokens = custom_tokenize(input, " \t\n", &token_count);

	if (token_count > 0)
	{
		args = malloc(sizeof(char *) * (token_count + 1));
		if (args == NULL)
		{
			perror("malloc");
			exit(EXIT_FAILURE);
		}
		for (i = 1; i < token_count; i++)
		{
			args[i - 1] = strdup(tokens[i]);
			if (args[i - 1] == NULL)
			{
				perror("strdup");
				exit(EXIT_FAILURE);
			}
		}
		args[token_count - 1] = NULL;
		_free(tokens);
		return (args);
	}
	printf("Token count: %i\n", token_count);
	_free(tokens);
	return (NULL);
}
