#ifndef SHELL_H
#define SHELL_H

#include <ctype.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/wait.h>

typedef struct mapBuiltin
{
	const char *cmd_name;
	void (*builtin_func)(char **);

} mapBuiltin;
extern mapBuiltin builtin_cmds[];
extern char **environ;

void _free(char **array);
void display_prompt(void);
const char *get_shell_name(void);
void set_shell_name(const char *name);
char *custom_getline();
ssize_t _getline(char **lineptr, size_t *n, FILE *stream);
int startsWith(const char *str, const char *prefix);
int execute_command(char *cmd, char **args);
char *parse_command(char *input);
char **parse_arguments(char *input);
char **custom_tokenize(char *input, const char *delimiters, int *token_count);
int execute_any_command(char *cmd, char **args);
char **construct_args(char *command, char **args);
char *custom_tokenizer(char *str, const char *delimiters);
void handle_cmdline(char *command_line);
int is_builtin_command(const char *cmd);
int is_whitespace(const char *str);
void handle_exit(char *input_line);
void handle_env(char **args);
void handle_setenv(char **args);
void handle_unsetenv(char **args);
void handle_cd(char **args);
int serve_builtins(const char *cmd, char **args);
void process_script_file(const char *filename);

#endif
