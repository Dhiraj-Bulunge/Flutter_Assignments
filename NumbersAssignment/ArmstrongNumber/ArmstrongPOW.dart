import 'dart:io';

import 'dart:math';

void main() {
  stdout.write("Enter The Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int num = num1;

  while (num1 > 0) {
    String temp1 = num1.toString();
    int temp5 = temp1.length;
    for (int i = 0; i < temp1.length; i++) {
      int temp2 = int.parse(temp1[i]);
      int digit = pow(temp2, temp5).toInt();
      num1 ~/= 10;
      sum += digit;
    }
  }
  print(sum);
  if (sum == num) {
    print("$num: Is an Armstrong Number");
  } else {
    print("$num: Is not an Armstrong Number");
  }
}
