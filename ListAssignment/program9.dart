/*

9.
Take 3 lists of the same length from the user and fill the first 2 lists by
taking inputs from the user. Add the sum of items of the same index from
both the lists and place it in the 3rd list and print the 3rd list
(length of list must be taken from user).

1.Input: Enter the length of list: 5
List1: [1,2,3,4,5]
List2: [3,4,5,6,7]
Output: List3:[4,6,8,10,12]

*/

import 'dart:io';

void main() {
  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);
  print("");

  List list1 = List.empty(growable: true);
  List list2 = List.empty(growable: true);
  List list3 = List.empty(growable: true);

  print("Enter The Elements in List1 ");
  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Element: ");
    int num = int.parse(stdin.readLineSync()!);
    list1.add(num);
  }
  print("");
  print("Enter The Elements in List2: ");
  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Element: ");
    int num = int.parse(stdin.readLineSync()!);
    list2.add(num);
  }
  print("");
  print("User Unput List1: $list1");
  print("User Unput List2: $list2");
  print("");

  for (int i = 0; i < list1.length; i++) {
    list3.add(list1[i] + list2[i]);
  }

  print("Adittion of list1 & list2: $list3");
}
