#include "pars.h"
#include "check.h"
#include "tests.h"

void pars_test(char *string){
    pars(string);
}

void check_string_test(){
    if(string_check(pars("(([{{}}]))")) == 0){
        printf("check_string_test: YES");
    }
    else{
        printf("check_string_test: NO");
    }
}

void run_tests(){
    check_string_test();
}