/*

      1
    2 3
  4 5 6
7 8 9 10

*/

import 'dart:io';

void main() {
  int a = 1;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
