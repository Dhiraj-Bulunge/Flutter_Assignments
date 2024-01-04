/*

10.
Take the length of the list as input from the user and fill the list by taking
inputs from the user .Now reverse the list by using another list after
reversing the list print the original and reversed list.
(length of list must be taken from user)
.Input: Enter the length of list: 5
List1: [1,2,3,4,5]
Output: Original list: [1,2,3,4,5]
Reversed list: [5,4,3,2,1]

*/

import 'dart:io';

void main() {
  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);

  List list1 = List.empty(growable: true);

  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Element: ");
    int num = int.parse(stdin.readLineSync()!);
    list1.add(num);
  }

  print("User Unput List: $list1");
  print("");

  final list2 = list1.reversed;
  print("Reversed list: ${list2.toList()}");
}
