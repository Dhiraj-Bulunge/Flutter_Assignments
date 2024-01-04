/*

4 3 2 1
4 3 2
4 3
4

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = 4;
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("$a ");
      a--;
    }
    print("");
  }
}
