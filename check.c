
#include "check.h"

int string_check(node *stack) {
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
            return 0;
        }
        else{
            printf("Not balanced");
            return 1;
        }
    }
}