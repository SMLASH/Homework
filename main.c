#include <stdio.h>
#include <malloc.h>

#include "stack.h"
#include "check.h"
#include "pars.h"



int main() {
    char *string = "([{()}])";
    node *stack = pars(string);
    string_check(stack);
}