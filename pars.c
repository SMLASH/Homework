
#include "pars.h"
#include "stack.h"

node *pars(char *string) {
    char symbol;
    node *node = create_stk(string[0]);
    int i = 0;
    do {
        node = push_stk(node, string[i]);
        i++;
    } while (symbol != '\0');
    push_stk(string, '\0');
    return node;
}