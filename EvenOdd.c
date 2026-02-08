#include <stdio.h>
#include "EvenOdd.h"

int is_odd_even(int num)
{
    if (num % 2 == 0)
    {
        return "Even";
    }
    else
    {
        return "Odd";
    }
}