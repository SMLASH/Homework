#include <stdio.h>

#include "stack.h"

node *pars(char *string) {
    char symbol;
    node *node = create_stk(string[0]);
    int i = 0;
    do {
        node = push_stk(node, string[i]);
        i++;
    } while (symbol != "\0");
    return node;
}

int symbol_check(node *node1, char symbol) {
    for (int i = 0;; i++) {
        node1 = pop_stk(node1, symbol);
        if (symbol == ')' || '}' || ']') {
            break;
        } else if (symbol == '(' || '{' || '[') {
            printf("Mistake occured on symbol:%d", i + 1);
            symbol = '*';
            break;
        } else {
            continue;
        }
    }
}

int string_check(char *string) {
    char symbol;
    node *node = pars(string);
    do {
        node = pop_stk(node, symbol);
        if (symbol == '(' || '{' || '[') {
            symbol_check(node, symbol);
        }
        if (symbol == '*') {
            break;
        }
    } while (symbol != "\0");
}

int main() {


}