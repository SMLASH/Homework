
#include "check.h"

void string_check(node *stack) {
    char symbol;
    pop_stk(stack, symbol);
    if (symbol == ')' || '}' || ']') {
        string_check(stack);
    } else if (symbol == '(' || '{' || '[') {
        if (symbol == ')' && pop_stk(stack, symbol == '(')) {
            string_check(stack);
        } else if (symbol == ']' && pop_stk(stack, symbol == '[')) {
            string_check(stack);
        } else if (symbol == '}' && pop_stk(stack, symbol == '{')) {
            string_check(stack);
        } else if (symbol == '\0') {
            printf("Balanced");
        }
        else{
            printf("Not balanced");

        }
    }
}