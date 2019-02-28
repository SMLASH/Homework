//
// Created by makar on 24.02.19.
//
#pragma once

typedef struct node node;

node *create_stk(char value);
node *push_stk(node *stack, char value);
node *pop_stk(node *stack, char result);