/*

1 1 1 1
2 2 2
3 3
4

*/

import 'dart:io';

void main() {
  int a = 1;
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("$a ");
    }
    print("");
    a++;
  }
}
