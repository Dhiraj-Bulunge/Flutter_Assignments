/*

1. Take a list of length 6 from the user and fing how many numbers in the list 
   are even numbers; (length of list is hardcoded i.e 6)

input: [10, 3, 5, 6, 4]
output: 3

*/

import 'dart:io';

void main() {
  int count = 0;

  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);

  List Num = List.empty(growable: true);

  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Number: ");
    int num = int.parse(stdin.readLineSync()!);
    Num.add(num);
  }

  for (int i = 1; i < Num.length; i++) {
    if (Num.elementAt(i) % 2 == 0) {
      count++;
    }
  }

  print(Num);
  print("Even Numbers in List: $count");
}
