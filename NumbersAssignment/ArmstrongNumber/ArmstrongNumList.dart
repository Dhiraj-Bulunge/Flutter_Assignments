import 'dart:io';

void main() {
  stdout.write("Enter 1st Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2st Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  List Armstrong = List.empty(growable: true);

  for (int i = num1; i <= num2; i++) {
    int temp1 = i;
    int temp2 = 0;
    int temp3 = 0;
    int temp4 = i;

    while (temp1 > 0) {
      temp2 = temp1 % 10;

      // If User have 1 digits Armstrong Numbers, Then Multiply Temp2 only 1 time i.e (temp2)
      // If User have 2 digits Armstrong Numbers, Then Multiply Temp2 2 times i.e (temp2 * temp2)
      // If User have 3 digits Armstrong Numbers, Then Multiply Temp2 3 times i.e (temp2 * temp2 * temp2)
      // If User have 4 digits Armstrong Numbers, Then Multiply Temp2 4 times i.e (temp2 * temp2 * temp2 * temp2)
      // And so on.... ****(Change above Declaration in the below Original Code Line)****
      temp3 = temp3 + (temp2 * temp2 * temp2);

      temp1 = temp1 ~/ 10;
    }

    if (temp3 == temp4) {
      Armstrong.add(temp3);
    }
  }
  print(Armstrong);
}
