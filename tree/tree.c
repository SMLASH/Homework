#include <malloc.h>

#include "tree.h"


typedef struct node{
    int value;
    struct node *left_child;
    struct node *right_child;
} node;

node *create_tree(int value){
    node *root = malloc(sizeof(node));
    root->value = value;
    root->left_child = NULL;
    root->right_child = NULL;
    return root;
}

int get_value(node *node){
    return node->value;
}