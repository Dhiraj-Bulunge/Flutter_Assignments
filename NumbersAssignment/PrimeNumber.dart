import 'dart:io';

int count = 0;

void Prime(int num) {
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }
}

void main() {
  stdout.write("Enter the Number: ");
  int num = int.parse(stdin.readLineSync()!);
  Prime(num);

  if (count == 2) {
    print("$num: is a Prime Number");
  } else if (count <= 1) {
    print("$num: is not a Prime Number or not a Composite Number");
  } else {
    print("$num: is not a Prime Number It's a Composite Number");
  }
}
