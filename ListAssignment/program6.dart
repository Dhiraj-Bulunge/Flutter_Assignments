/*

6. Take the length of the list as input from the user and fill the list by taking
   inputs from the user. Print the largest number in the list
   (length of list must be taken from user)
   
   Input: Enter the length of list: 5
   [1,2,3,4,5]
   Output: largest number is : 5

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

  Num.sort();
  print("Largest Number in List: ${Num.elementAt(list - 1)}");
}
