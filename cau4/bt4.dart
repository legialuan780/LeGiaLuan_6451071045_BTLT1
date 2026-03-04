import 'dart:io';

void main() {
  stdout.write("Nhập một số nguyên: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Các ước của $number là:");

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
    print("MSSV:6451071045");
}