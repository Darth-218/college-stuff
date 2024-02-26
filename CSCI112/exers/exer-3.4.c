#include <stdio.h>

int main() {

  int day;
  scanf("%d", &day);

  switch (day) {

    case 1:

      printf("Sunday");

    case 2:

      printf("Monday");

    case 3:

      printf("Tuesday");

    default:
      
      printf("Not available")
  }

  return 0;
}
