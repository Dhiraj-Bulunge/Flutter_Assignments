/*

1
3 5
7 9 11
13 15 17 19

*/

import 'dart:io';

void main() {
  int x = 1;
  for (int i = 1; i <= 4; i++) {
    int y = x;
    for (int j = 1; j <= i; j++) {
      stdout.write("$y ");
      y += 2;
    }
    print("");
    x += i + i;
  }
}
