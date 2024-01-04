/*

8.
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take an index and value as input from the user
replace the value at the given index by the value given by the user.
(length of list must be taken from user)

1.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the index : 3
Enter the value: 10
Output: 1 2 3 10 5

2.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the index : 6
Enter the value: 10
Output: Invalid index

*/

import 'dart:io';

void main() {
  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);

  List Num = List.empty(growable: true);

  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Element: ");
    int num = int.parse(stdin.readLineSync()!);
    Num.add(num);
  }

  print("User Unput List: $Num");
  print("");

  stdout.write("Enter The Index: ");
  int index = int.parse(stdin.readLineSync()!);
  stdout.write("Enter The Value: ");
  int value = int.parse(stdin.readLineSync()!);

  Num[index] = value;
  print("Modified List: $Num");
}
