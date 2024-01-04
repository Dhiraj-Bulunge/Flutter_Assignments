/* 

4. Take the length of list as input from the user and fill the list by taking
   inputs from user. Now print the list by adding 3 to elements at even index
   in the list
   (length of list must be taken from user)

   Input: Enter the length of list: 5
   Enter the data in list: [10,20,30,40,50]
   
   output:[13,20,,33,40,53]

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
    if (i % 2 == 0) {
      Num[i] = Num.elementAt(i) + 3;
    }
  }

  print("Output: $Num");
}
