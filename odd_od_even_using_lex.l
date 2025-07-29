%%

[0-9]*[02468]    { printf("Number is Even: %s\n", yytext); }
[0-9]*[13579]    { printf("Number is Odd: %s\n", yytext); }

%%

int main()
{
    printf("Enter the num:\n");
    yylex();
    return 0;
}

