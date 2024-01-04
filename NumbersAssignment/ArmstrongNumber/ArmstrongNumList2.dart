import 'dart:io';

void main() {
  stdout.write("Enter 1st Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2st Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  List Armstrong1 = List.empty(growable: true);
  List Armstrong = List.empty(growable: true);

  for (int i = num1; i <= num2; i++) {
    int temp1 = i;
    int temp2 = 0;
    int temp3 = 0;
    int temp4 = i;
    int sum = 0;

    if (temp1 > 0) {
      while (temp1 > 0) {
        temp2 = temp1 % 10;
        Armstrong.add(temp2);
        temp1 = temp1 ~/ 10;
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

      if (sum == temp4) {
        Armstrong1.add(sum);
      }

      Armstrong.clear();
    }
  }
  print(Armstrong1);
}
