/*

1 2 3 4
2 3 4 5 
3 4 5 6 
4 5 6 7

*/

import 'dart:io';

void main() {
  int a = 0;

  for (int i = 1; i <= 4; i++) {
    a = i;
    for (int j = 1; j <= 4; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
