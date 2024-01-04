import 'dart:io';

void main() {
  stdout.write("How much Numbers want in Fibonacci Series: ");
  int n = int.parse(stdin.readLineSync()!);

  int fib1 = 0;
  int fib2 = 1;

  print(fib1);

  for (int i = 2; i <= n; i++) {
    print(fib2);

    int temp = fib2;
    fib2 += fib1;
    fib1 = temp;
  }
}
