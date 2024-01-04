import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter 1st Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2st Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  List Armstrong1 = List.empty(growable: true);
  List Armstrong2 = List.empty(growable: true);
  List Armstrong3 = List.empty(growable: true);
  List Armstrong4 = List.empty(growable: true);
  List Armstrong5 = List.empty(growable: true);
  List Armstrong6 = List.empty(growable: true);
  List Armstrong7 = List.empty(growable: true);
  List Armstrong8 = List.empty(growable: true);
  List Armstrong9 = List.empty(growable: true);
  List Armstrong10 = List.empty(growable: true);

  for (int i = num1; i <= num2; i++) {
    String temp1 = i.toString();
    int temp2 = temp1.length;
    int temp3 = 0;
    int temp4 = i;

    if (num1 > 0) {
      for (int i = 0; i < temp1.length; i++) {
        int digit = int.parse(temp1[i]);
        temp3 += pow(digit, temp2).toInt();
      }
    }
    if (temp3 == temp4) {
      String temp = temp3.toString();
      if (temp.length == 1) {
        Armstrong1.add(temp3);
      } else if (temp.length == 2) {
        Armstrong2.add(temp3);
      } else if (temp.length == 3) {
        Armstrong3.add(temp3);
      } else if (temp.length == 4) {
        Armstrong4.add(temp3);
      } else if (temp.length == 5) {
        Armstrong5.add(temp3);
      } else if (temp.length == 6) {
        Armstrong6.add(temp3);
      } else if (temp.length == 7) {
        Armstrong7.add(temp3);
      } else if (temp.length == 8) {
        Armstrong8.add(temp3);
      } else if (temp.length == 9) {
        Armstrong9.add(temp3);
      } else if (temp.length == 10) {
        Armstrong10.add(temp3);
      }
    }
  }
  if (Armstrong1.isNotEmpty) {
    print("1 Digit Armstrong Numbers: $Armstrong1");
  }
  if (Armstrong2.isNotEmpty) {
    print("2 Digits Armstrong Numbers: $Armstrong2");
  }
  if (Armstrong3.isNotEmpty) {
    print("3 Digits Armstrong Numbers: $Armstrong3");
  }
  if (Armstrong4.isNotEmpty) {
    print("4 Digits Armstrong Numbers: $Armstrong4");
  }
  if (Armstrong5.isNotEmpty) {
    print("5 Digits Armstrong Numbers: $Armstrong5");
  }
  if (Armstrong6.isNotEmpty) {
    print("6 Digits Armstrong Numbers: $Armstrong6");
  }
  if (Armstrong7.isNotEmpty) {
    print("7 Digits Armstrong Numbers: $Armstrong7");
  }
  if (Armstrong8.isNotEmpty) {
    print("8 Digits Armstrong Numbers: $Armstrong8");
  }
  if (Armstrong9.isNotEmpty) {
    print("9 Digits Armstrong Numbers: $Armstrong9");
  }
  if (Armstrong10.isNotEmpty) {
    print("10 Digits Armstrong Numbers: $Armstrong10");
  }
}
