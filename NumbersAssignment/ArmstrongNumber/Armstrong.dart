import 'dart:io';

void main() {
  stdout.write("Enter the Number to Find it's Armstrong or not: ");
  int num = int.parse(stdin.readLineSync()!);
  int temp1 = num;
  int temp2 = 0;
  int temp3 = 0;
  int sum = 0;
  List Armstrong = List.empty(growable: true);

  while (num > 0) {
    temp2 = num % 10;
    Armstrong.add(temp2);
    num = num ~/ 10;
  }

  for (int i = 0; i < Armstrong.length; i++) {
    if (Armstrong.elementAt(i) == 1) {
      Armstrong[i] = Armstrong.elementAt(i) * 1;
    } else if (Armstrong.length == 1) {
      Armstrong[i] = Armstrong.elementAt(i) * 1;
    } else if (Armstrong.length == 2) {
      Armstrong[i] = Armstrong.elementAt(i) * Armstrong.elementAt(i);
    } else if (Armstrong.length == 3) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 4) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 5) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 6) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 7) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 8) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 9) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    } else if (Armstrong.length == 10) {
      Armstrong[i] = Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i) *
          Armstrong.elementAt(i);
    }
  }

  for (int i = 0; i < Armstrong.length; i++) {
    temp3 = Armstrong.elementAt(i);
    sum += temp3;
  }

  if (sum == temp1) {
    print("$temp1: It is Armstrong Number");
  } else {
    print("$temp1: It is not Armstrong Number");
  }
}
