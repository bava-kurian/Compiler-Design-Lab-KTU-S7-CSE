%{
#include <stdio.h>

extern FILE *yyin;
%}

%%

int|float|char|double|if|else|while|for|do|switch|case|break|continue|return|void|struct|printf   { printf("Keyword: %s\n", yytext); }
[a-zA-Z_][a-zA-Z0-9_]*       { printf("Identifier: %s\n", yytext); }
[0-9]+                      { printf("Number: %s\n", yytext); }
[+\-*/=]                    { printf("Operator: %s\n", yytext); }
[;,(){}]                    { printf("Punctuation: %s\n", yytext); }
[ \t\r\n]+                  ; 

%%

int yywrap() {
    return 1;
}

int main() {
    FILE *fp = fopen("code.txt", "r");
    if (!fp) {
        perror("Failed to open code.txt");
        return 1;
    }

    yyin = fp;  
    yylex();    
    fclose(fp); 
    return 0;
}

