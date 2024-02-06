#include <stdio.h>
#include <errno.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[])
{
    long result;

    char *endptr;
    errno = 0; // To distinguish success/failure after the call

    long num1 = strtol(argv[1], &endptr, 10);
    const char* operator = argv[2];
    long num2 = strtol(argv[3], &endptr, 10);




    result = ;
}

int CheckArgumentCount (int argc) {
    if (argc != 4) {
        fprintf(stderr, "The program requires 3 arguments.\n");
        return 1;
    }
}

int CheckOperands (char *argv[]) {

}

int CheckOperator (char *argv[]) {

}

long Calculate (long num1, long num2, int operator) {
    long result = 0;
    switch (operator) {
        case 1:
            result = num1 - num2;
            break;
        case 2:
            result = num1 * num2;
            break;
        case 3:
            if (num2 == 0) {
                printf("Error. Division by zero.\n");
            }
            result = num1 / num2;
            break;
        case 4:
            result = num1 % num2;
            break;
        case 5:
            result = num1 << num2;
            break;
        case 6:
            result = num1 >> num2;
            break;
        case 7:
            result = num1 & num2;
            break;
        case 8:
            result = num1 | num2;
            break;
        case 9:
            result = num1 ^ num2;
            break;
        case 10:
            result = num1 <<< num2;
            break;
        case 11:
            result = num1 >>> num2;
            break;
        default:
            printf("Invalid operation!\n"); // Case when operation does not match.
            break;

    }

}

