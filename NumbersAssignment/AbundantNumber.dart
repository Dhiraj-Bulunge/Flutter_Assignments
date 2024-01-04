import 'dart:io';

void main() {
  stdout.write("Enter The Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      count += i;
    }
  }

  if (count > num) {
    print("$num: Is a Abundant Number");
  } else {
    print("$num: Is not a Abundant Number It's a Deficient Number");
  }

  if (count > num) {
    int count2 = count - num;
    print("$count2 Is Abundance");
  }
}
