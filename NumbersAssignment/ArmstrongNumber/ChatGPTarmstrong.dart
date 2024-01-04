import 'dart:math';

bool isArmstrongNumber(int number) {
  // Convert the number to a string to find the number of digits
  String numberStr = number.toString();
  int numDigits = numberStr.length;

  // Calculate the sum of each digit raised to the power of the number of digits
  int sum = 0;
  for (int i = 0; i < numDigits; i++) {
    int digit = int.parse(numberStr[i]);
    sum += pow(digit, numDigits).toInt();
  }

  // Check if the sum is equal to the original number
  return sum == number;
}

void main() {
  // Test the function with a few examples
  int testNumber1 = 123;
  int testNumber2 = 1634;
  int testNumber3 = 371;

  print('$testNumber1 is Armstrong: ${isArmstrongNumber(testNumber1)}');
  print('$testNumber2 is Armstrong: ${isArmstrongNumber(testNumber2)}');
  print('$testNumber3 is Armstrong: ${isArmstrongNumber(testNumber3)}');
}
