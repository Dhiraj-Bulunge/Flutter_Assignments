/*

5. Take the length of the list as input from the user and fill the list by taking
   inputs from the user .Now replace the values in the list by their squares .
   Make the change in the original list .
   (length of list must be taken from user)

   Input: Enter the length of list: 5
   Enter the data in list: [1,2,3,4,5]

   output:[1,4,9,16,25]

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

  for (int i = 0; i < Num.length; i++) {
    Num[i] = Num.elementAt(i) * Num.elementAt(i);
  }

  print("Output: $Num");
}
