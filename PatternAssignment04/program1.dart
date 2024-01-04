/*

$ $ $ $
$ $ $
$ $
$

*/

import 'dart:io';

void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= 4 - i + 1; j++) {
      stdout.write("& ");
    }
    print("");
  }
}
