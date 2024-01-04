/*

        1
      4 2
    9 6 3
16 12 8 4

*/

import 'dart:io';

void main() {
  int a = 1;
  int y = 2;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write("  ");
    }
    int x = a;
    for (int j = 1; j <= i; j++) {
      if (i < 4 && j == 1) {
        stdout.write("  ");
      }
      stdout.write("$x ");
      x -= i;
    }
    print("");
    a += i + y;
    y++;
  }
}
