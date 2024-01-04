int digitSquareSum(int n) {
  int sum = 0;
  while (n > 0) {
    int digit = n % 10;
    sum += digit * digit;
    n ~/= 10; // Integer division
  }
  return sum;
}

bool isHappy(int n) {
  Set<int> seen = Set<int>();
  while (n != 1 && !seen.contains(n)) {
    seen.add(n);
    n = digitSquareSum(n);
  }
  return n == 1;
}

void main() {
  int number = 82; // You can replace this with any number you want to check
  if (isHappy(number)) {
    print('$number is a happy number.');
  } else {
    print('$number is not a happy number.');
  }
}
