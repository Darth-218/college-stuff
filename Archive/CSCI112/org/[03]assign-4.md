
# Table of Contents

1.  [Assignment #4](#org91c9aca)
    1.  [Question 1](#org93f5ca1)
    2.  [Question 2](#org3b294e8)
    3.  [Question 3](#orgdaccaa1)
    4.  [Question 4](#orga53bbea)
    5.  [Question 5](#org0945c1c)

Student Name: Yahia Hany Gaber | Student ID: 231000412


<a id="org91c9aca"></a>

# Assignment #4


<a id="org93f5ca1"></a>

## Question 1

A function that returns the sum of two numbers.

    #include <stdio.h>
    
    int AddNumbers(int a, int b);
    
    int main() {
    
      int a, b;
      scanf("%d %d", &a, &b);
    
      printf("The sum of %d and %d is: %d", a, b, AddNumbers(a, b));
    
      return 0;
    }
    
    int AddNumbers(int a, int b) {
    
      return a + b;
    }


<a id="org3b294e8"></a>

## Question 2

A function that multiplies three numbers.

    #include <stdio.h>
    
    int MultiplyThree(int a, int b, int c);
    
    int main() {
    
      int a, b, c;
      scanf("%d %d %d", &a, &b, &c);
    
      printf("The product of %d, %d and %d is: ", a, b, c, MultiplyThree(a, b, c));
    
      return 0;
    }
    
    int MultiplyThree(int a, int b, int c) {
    
      return a * b * c;
    }


<a id="orgdaccaa1"></a>

## Question 3

A functionn to check if a number is even or odd.

    #include <stdio.h>
    
    int IsEven(int a);
    
    int main() {
    
      int a;
      scanf("%d", &a);
    
      printf("The number %d is ", a);
      printf((!(IsEven(a))) ? "even.\n" : "odd.\n");
    }
    
    int IsEven(int a) {
    
      return (a % 2);
    }


<a id="orga53bbea"></a>

## Question 4

A function to calculate tac baased on a 5% rate.

    
    #include <stdio.h>
    
    void CalculateAndPrintDetails(double AmountPaid);
    
    int main() {
    
      double AmountPaid;
      scanf("%lf", &AmountPaid);
    
      CalculateAndPrintDetails(AmountPaid);
    }
    
    void CalculateAndPrintDetails(double AmountPaid) {
    
      double tax, TotalProfit, TotalPaid;
    
      tax = AmountPaid * 0.05;
    
      if (tax < 5) {tax = 5;}
      else if (tax > 100) {tax = 100;}
    
      TotalProfit = AmountPaid - tax;
    
      printf("The amount paid is: %lf\nThe tax is: %lf\nThe total profit is: %lf\n", AmountPaid, tax, TotalProfit);
    }


<a id="org0945c1c"></a>

## Question 5

A function that calculates the total cost after a discount then calculates the tax
and profit.

    
    #include <stdio.h>
    
    void CalculateAndPrintDetails(double AmountPaid);
    void CalculateDiscountedTotal(double OriginalAmount, double DiscountRate);
    
    int main() {
    
      double AmountPaid;
      scanf("%lf", &AmountPaid);
    
      double DiscountRate;
      scanf("%lf", &DiscountRate);
    
      CalculateDiscountedTotal(AmountPaid, DiscountRate);
      CalculateAndPrintDetails(AmountPaid);
    }
    
    void CalculateAndPrintDetails(double AmountPaid) {
    
      double tax, TotalProfit, TotalPaid;
    
      tax = AmountPaid * 0.05;
    
      if (tax < 5) {tax = 5;}
      else if (tax > 100) {tax = 100;}
    
      TotalProfit = AmountPaid - tax;
    
      printf("The amount paid is: %lf\nThe tax is: %lf\nThe total profit is: %lf\n", AmountPaid, tax, TotalProfit);
    }
    
    void CalculateDiscountedTotal(double OriginalAmount, double DiscountRate) {
    
      double new = OriginalAmount - OriginalAmount * 0.01 * DiscountRate;
      printf("New price after discount: %lf\n", new);
    }

