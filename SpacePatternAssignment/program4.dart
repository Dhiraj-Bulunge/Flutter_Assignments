/*

      4
    4 3
  4 3 2
4 3 2 1

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i; j++) {
      stdout.write("  ");
    }
    int a = 4;
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a--;
    }
    print("");
  }
}
