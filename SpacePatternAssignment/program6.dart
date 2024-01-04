/*

      1
    2 4
  3 6 9
4 8 12 16

*/

import 'dart:io';

void main() {
  int a = 1;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write("  ");
    }
    int x = a;
    for (int j = 1; j <= i; j++) {
      stdout.write("$x ");
      x += i;
    }
    print("");
    a++;
  }
}
