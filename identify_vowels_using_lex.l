%{
#include <stdio.h>
int vowel_count = 0;
int consonant_count = 0;
%}

%%

[aeiouAEIOU]        { vowel_count++; }
[a-zA-Z]            { consonant_count++; }
.|\n                ; // Ignore other characters

%%

int yywrap() {
    return 1;
}

int main() {
    printf("Enter a string (Ctrl+D to end input):\n");
    yylex();
    printf("Vowels: %d\n", vowel_count);
    printf("Consonants: %d\n", consonant_count);
    return 0;
}

