/*

4 4 4 
5 5 5
6 6 6 

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    int a = 4;
    for (int j = 1; j <= 3; j++) {
      stdout.write("$a ");
      a++;
    }
    print("");
  }
}
