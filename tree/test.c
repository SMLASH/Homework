#include <stdio.h>

#include "test.h"
#include "tree.h"

void create_tree_test(){
    int value = 10;
    node *root = create_tree(value);
    int expect = value;
    if(get_value(root) == expect){
        printf("create_tree_test: pass");
    }
    else{
        printf("create_tree_test: failed");
    }
}

void run_tests()
{
    create_tree_test();
}