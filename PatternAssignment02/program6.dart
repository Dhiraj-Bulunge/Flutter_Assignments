/*

1 2 3 4 
2 4 6 8
3 6 9 12
4 8 12 16

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = i;
    for (int j = 1; j <= 4; j++) {
      stdout.write("$a ");
      a = a + i;
    }
    print("");
  }
}
