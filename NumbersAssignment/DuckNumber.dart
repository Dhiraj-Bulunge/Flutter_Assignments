import 'dart:io';

void main() {
  stdout.write("Enter The Number To find It is Duck Number or not: ");
  int temp = int.parse(stdin.readLineSync()!);

  int temp1 = 0;
  int temp2 = temp;
  int count = 0;

  while (temp > 0) {
    temp1 = temp % 10;
    if (temp1 == 0) {
      count++;
    }
    temp = temp ~/ 10;
  }

  if (count > 0) {
    print("$temp2: Is a Duck Number");
  } else {
    print("$temp2: Is not a Duck Number");
  }
}
