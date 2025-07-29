%{

int flag = 0;
%}

%%

[a-z0-9._]+@[a-z]+(\.com|\.edu|\.in)  { 
    			 flag = 1; 
			}

%%
int yywrap() {
    return 1;
}

int main() {
    printf("Enter the email:\n");
    yylex();
    if (flag == 1) {
        printf("Email is valid\n");
    } else {
        printf("Email is invalid\n");
    }
    return 0;
}

