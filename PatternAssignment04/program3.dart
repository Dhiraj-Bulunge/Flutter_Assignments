/*

1 2 3
1 2
1

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = 1;
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
