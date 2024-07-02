
# Table of Contents

1.  [Assignment #2](#org04938be)
    1.  [Question 1](#org802f6a0)
    2.  [Question 2: Simple Calculator](#orgda1e375)
    3.  [Question 3: Find The Maximum Number](#orgedcf463)
    4.  [Question 4: Greeting message](#org459b210)
    5.  [Question 5: &ldquo;7&rdquo;](#org560a8ac)

Student Name: Yahia Hany Gaber |
Studnet ID: 231000412


<a id="org04938be"></a>

# Assignment #2


<a id="org802f6a0"></a>

## Question 1

A program to display a number if it is negative and whether it is even or odd.

```C    
#include <stdio.h>

int main() {

    int x;
    scanf("%d", &x);

    if (x < 0) {

        if (x % 2 != 0) {

            printf("X is negative and odd.\n");
        }

        else { printf("X is negative and even.\n"); }
    }

    return 0;
}
```

<a id="orgda1e375"></a>

## Question 2: Simple Calculator

A simple calculator using a switch statement.

```C 
#include <stdio.h>

int main() {

    float a, b;
    int op;
    printf("Enter num1 & 2 followed by operation number -> 1: +, 2: -. 3: *, 4: /, 5: %\n");
    scanf("%f %f %d", &a, &b, &opp);
    float div = (a / b);

    switch (op) {

        case 1:

            printf("%f + %f = %f", a, b, a + b);
            break;

        case 2:

            printf("%f - %f = %f", a, b, a - b);
            break;

        case 3:

            printf("%f * %f = %f", a, b, a * b);
            break;

        case 4:

            printf("%f / %f = %f", a, b, a / b);
            break;

        case 5:

            printf("%f %% %f = %f", a, b, ((div - (int)div) * b));
            break;
    }

    return 0;
}
```

<a id="orgedcf463"></a>

## Question 3: Find The Maximum Number

A program that finds the maximum number out of 3 integers.

```C 
#include <stdio.h>

int main() {

    int a, b, c;
    scanf("%d %d %d", &a, &b, &c);

    if (a > b && a > c) {

        printf("%d is the greatest!\n", a);
    }

    else if (b > a && b > c) {

        printf("%d is the greatest!\n", b);
    }

    else { printf("%d is the greatest!\n", c); }
}
```

<a id="org459b210"></a>

## Question 4: Greeting message

A program that takes the user&rsquo;s name as input and prints a greeting message.

```C    
#include <stdio.h>

int main() {

    char usage[5] = "usage";
    char name[20];
    printf("Enter your name: ");

    //fgets since gets is not safe to use.
    fgets(name, 20, stdin);

    puts("Hello! Use the specified function\n");

    for (int x = 0; x < 5; x++) {

        printf("%c", usage[x]);
    }
    printf("\n");

    printf("Hello %s\n", name);

    return 0;
}
```

<a id="org560a8ac"></a>

## Question 5: &ldquo;7&rdquo;

A program that checks if a number is equal to, greater than, or less than 7.

```C    
#include <stdio.h>

int main() {

    int a;
    scanf("%d", &a);

    if (a > 7) {

        printf("%d is the greater than 7!\n", a);
    }

    else if (7 > a) {

        printf("%d is the less than 7!\n", a);
    }

    else { printf("%d is equal to 7!\n", a); }
}
```
