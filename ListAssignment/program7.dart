/*

7.
Take the length of the list as input from the user and fill the list by taking
inputs from the user. Now take a number as input from the user and find
whether the element is in the list or not . If the number is present, print the
index.
(length of list must be taken from user)

1.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the element to search: 3
Output: 3 is present in the list at index 2

2.Input: Enter the length of list: 5
[1,2,3,4,5]
Enter the element to search: 6
Output: 6 is not present in the list

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

  stdout.write("Enter the Element to serach: ");
  int find = int.parse(stdin.readLineSync()!);

  int index = Num.indexOf(find);
  if (index >= 0) {
    print("$find is present in the list at index $index");
  } else {
    print("$find is not present in the list");
  }
}
