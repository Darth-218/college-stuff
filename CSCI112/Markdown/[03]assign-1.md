
# Table of Contents

1.  [Assignment #1](#org02e84ce)
    1.  [Question 1: Hello World!](#orgc982dcc)
    2.  [Question 2: Extremely basic](#org5c58ebd)
    3.  [Question 3: Area of a circle](#orgeb90a7d)
    4.  [Question 4: Simple Sum](#orgf25a2be)
    5.  [Question 5: Simple Product](#orge3fd356)

Student Name: Yahia Hany Gaber
Student ID: 231000412


<a id="org02e84ce"></a>

# Assignment #1


<a id="orgc982dcc"></a>

## Question 1: Hello World!

A program to print &ldquo;Hello World!&rdquo;.

    
    #include <stdio.h>
    
    int main() {
    
      printf("Hello World!\n");
    
      return 0;
    }


<a id="org5c58ebd"></a>

## Question 2: Extremely basic

A program to read two variables `A` and `B` and assign the value of their sum to `X`.

    
    #include <stdio.h>
    
    int main() {
    
      int A, B;
    
      scanf("%d", &A); scanf("%d", &B);
    
      int X = A + B;
    
      printf("X = %d\n", X);
    
      return 0;
    }


<a id="orgeb90a7d"></a>

## Question 3: Area of a circle

A program to calculate the area of a circle using the radius `R` which is taken as input.

    
    #include <stdio.h>
    
    int main() {
    
      float R;
    
      scanf("%f", &R);
    
      printf("A = %f\n", (3.14159 * R * R));
    
      return 0;
    }


<a id="orgf25a2be"></a>

## Question 4: Simple Sum

A program that reads two integers `A` and `B` and assigns their sum to the variable `SOMA` and prints it.

    
    #include <stdio.h>
    
    int main() {
    
      int A, B;
    
      scanf("%d", &A); scanf("%d", &B);
    
      int SOMA = A + B;
    
      printf("SOMA = %d\n", SOMA);
    
      return 0;
    }


<a id="orge3fd356"></a>

## Question 5: Simple Product

A program that reads two integers `A` and `B` and assigns their product to the variable `PROD` and prints it.

    
    #include <stdio.h>
    
    int main() {
    
      int A, B;
    
      scanf("%d", &A); scanf("%d", &B);
    
      int PROD = A * B;
    
      printf("PROD = %d\n", PROD);
    
      return 0;
    }

