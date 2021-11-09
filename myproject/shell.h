/*
 * Project: myproject
 * File: shell.h
 * Author: Waython Yesse
 * Year: 2021 November 8th
 */

#ifndef SHELL_H
#define SHELL_H

void print_prompt1(void);
void print_prompt2(void);

char *read_cmd(void);

#include "source.h"
int  parse_and_execute(struct source_s *src);

#endif
