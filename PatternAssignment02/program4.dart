/*

5 6 7 8 
6 7 8 9
7 8 9 10
8 9 10 11

*/

import 'dart:io';

void main() {
  int a = 0;

  for (int i = 1; i <= 4; i++) {
    a = i + 4;
    for (int j = 1; j <= 4; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
