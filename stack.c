#include <malloc.h>

#include "stack.h"


typedef struct node{
    char value;
    struct node *next;
}node;

node *create_stk(char value){
    node *head = malloc(sizeof(node));
    head->value = value;
    head->next = NULL;
    return head;
}

node *push_stk(node *stack, char value){
    node *head = malloc(sizeof(node));
    head->value = value;
    head->next = stack;
    return head;
}


node *pop_stk(node *stack, char result){
    node *next = stack->next;
    result = stack->value;
    free(stack);
    return  next;
}
