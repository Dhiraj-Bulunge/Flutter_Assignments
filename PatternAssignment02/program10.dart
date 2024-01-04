/*

1 3 5 7
3 6 9 12
6 10 14 18
10 15 20 25

*/

import 'dart:io';

void main() {
  int x = 1;
  for (int i = 1; i <= 4; i++) {
    int y = x;
    for (int j = 1; j <= 4; j++) {
      stdout.write("$y ");
      y += i + 1;
    }
    print("");
    x += i + 1;
  }
}
