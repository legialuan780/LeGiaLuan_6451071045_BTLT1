import 'dart:io';

void main() {
  stdout.write("Nhập một chuỗi: ");
  String input = stdin.readLineSync()!;

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("Đây là chuỗi Palindrome");
  } else {
    print("Đây KHÔNG phải chuỗi Palindrome");
  }
  print("MSSV:6451071045");
}