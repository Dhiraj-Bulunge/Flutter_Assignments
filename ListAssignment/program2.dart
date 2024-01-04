/*

2. Take the List of length 5 from the user and calculate the sum of the numbers
   present in the list (length of list is hardcoded i.e 5)

   input: [1,2,3,4,5]
   output: 15

*/

import 'dart:io';

void main() {
  int sum = 0;

  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);

  List<int> Num = List.empty(growable: true);

  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Number: ");
    int num = int.parse(stdin.readLineSync()!);
    Num.add(num);
  }

  for (int i = 0; i < Num.length; i++) {
    int num = Num.elementAt(i);
    sum = sum + num;
  }

  print(Num);
  print("Sum of Elements in List: $sum");
}
