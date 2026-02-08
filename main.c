#include <stdio.h>
#include "EvenOdd.h"

int main()
{
    int number;

    printf("Enter a number: ");
    scanf("%d", &number);

    printf("%d is ", number);
    is_odd_even(number);

    return 0;
}
