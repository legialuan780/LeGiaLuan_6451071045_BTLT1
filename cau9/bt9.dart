import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Nhập một số: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 2) {
    print("$number không phải là số nguyên tố.");
    return;
  }

  bool isPrime = true;

  for (int i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print("$number là số nguyên tố.");
  } else {
    print("$number không phải là số nguyên tố.");
  }
  print("MSSV:6451071045");
}