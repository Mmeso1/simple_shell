#ifndef SHELL_H
#define SHELL_H

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/wait.h>

#define SHELL_NAME "./shell"

void display_prompt();
char *custom_getline();
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
void handle_exit(char **args);
void handle_env();
void handle_setenv(char **args);
void handle_unsetenv(char **args);

#endif
