/*

2   4  6  8
10 12 14
16 18
20

*/

import 'dart:io';

void main() {
  int a = 2;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("$a ");
      a += 2;
    }
    print("");
  }
}
