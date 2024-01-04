/*

1
1 2
1 2 3
1 2 3 4

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = 1;
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
