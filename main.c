#include <stdio.h>
#include <string.h>

void main() {
    char com[50];
    int len;

    printf("Enter a Comment: ");
    fgets(com, sizeof(com), stdin);  

    len = strlen(com);

    if (com[len - 1] == '\n') {
        com[len - 1] = '\0';
        len--;
    }


    if (com[0] == '/' && com[1] == '/') {
        printf("It is a Comment.\n");
    }
    
    else if (com[0] == '/' && com[1] == '*' && com[len - 1] == '/' && com[len - 2] == '*') {
        printf("It is a Comment.\n");
    }
   
    else {
        printf("It is not a Comment.\n");
    }
}
