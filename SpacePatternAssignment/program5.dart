/*

      4
    3 4
  2 3 4
1 2 3 4

*/

import 'dart:io';

void main() {
  int a = 4;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write("  ");
    }
    int x = a;
    for (int j = 1; j <= i; j++) {
      stdout.write("$x ");
      x++;
    }
    print("");
    a--;
  }
}
