/*

3. Take the List of length 6 from the user and print true if all the elements 
   are divisible by both 3 and 5 (length of list is hardcoded i.e 6)
   
   Input: [15,30,45,10,9]
   Output: false
   
   Input: [15,30,45,60,90]
   Output: true

*/

import 'dart:io';

bool? retVal(List<int> temp) {
  for (int i = 0; i < temp.length; i++) {
    if (temp.elementAt(i) % 3 == 0 && temp.elementAt(i) % 5 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  stdout.write("How much Elements add in List: ");
  int list = int.parse(stdin.readLineSync()!);

  List<int> Num = List.empty(growable: true);

  for (int i = 1; i <= list; i++) {
    stdout.write("Enter The $i Element: ");
    int num = int.parse(stdin.readLineSync()!);
    Num.add(num);
  }
  print(Num);

  print(retVal(Num));
}
