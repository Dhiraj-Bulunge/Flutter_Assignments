import 'dart:io';

void main() {
  stdout.write("Enter the Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int Num = num;
  int num2 = 0;
  int Arm = 0;

  while (num > 0) {
    num2 = num % 10;
    Arm = Arm + (num2 * num2 * num2);
    num = num ~/ 10;
  }

  if (Arm == Num) {
    print("$Num: Is a Armstrong Number");
  } else {
    print("$Num: Is not a Armstrong Number");
  }
}
