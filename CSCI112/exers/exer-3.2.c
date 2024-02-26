#include <stdio.h>

int main() {

  int a;
  scanf("%d", &a);
  
  if (a % 2) {printf("%d is even!", a);}
  else {printf("%d is odd!", a);}

  // or

  printf("%d", (a % 2) ? 0 : 1);

  return 0;
}
