#include <stdio.h>

#include "stack.h"

int main() {
    node *node1 = create_stk(")");
    node *node2 = push_stk(node1, "}");
    node *node3 = push_stk(node2, "{");
    node *node4 = push_stk(node3, "(");
    for(int i = 0; i < 4; i++){
        if(pop_stk())
    }
}