/*

1 2 3 4 
1 3 5
1 4
1

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    int a = 1;
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("$a ");
      a += i;
    }
    print("");
  }
}
