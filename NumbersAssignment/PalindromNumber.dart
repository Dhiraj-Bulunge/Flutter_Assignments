import 'dart:io';

void main() {
  stdout.write("Enter the Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int Num = num;
  int num2 = 0;
  int Pal = 0;

  while (num > 0) {
    num2 = num % 10;
    Pal = Pal * 10 + num2;
    num = num ~/ 10;
  }

  if (Pal == Num) {
    print("$Num: Is a Palindrom Number");
  } else {
    print("$Num: Is not a Palindrom Number");
  }
}
