/*

1 3 6 10 15
2 5 9 14
3 7 12
4 9
5

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    int a = i;
    for (int j = 1; j <= 5 - i + 1; j++) {
      stdout.write("$a ");
      a += i + j;
    }
    print("");
  }
}
