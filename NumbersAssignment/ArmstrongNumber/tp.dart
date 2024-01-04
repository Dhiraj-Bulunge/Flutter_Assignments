import 'dart:io';

void main() {
  var duration = const Duration(seconds: 5);
  print(duration.runtimeType);
  print('Start sleeping');
  sleep(duration);
  print('5 seconds has passed');
}
