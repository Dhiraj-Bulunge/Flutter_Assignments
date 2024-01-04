/*

1
3 5
5 8 11
7 11 15 19

*/

import 'dart:io';

void main() {
  int a = 1;
  for (int i = 1; i <= 4; i++) {
    int b = a;
    for (int j = 1; j <= i; j++) {
      stdout.write("$b ");
      b += i;
    }
    print("");
    a += 2;
  }
}
