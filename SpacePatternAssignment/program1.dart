/*

      *
    * *
  * * *
* * * *

*/

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write("  ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
