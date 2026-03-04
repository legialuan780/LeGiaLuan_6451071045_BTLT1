import 'dart:io';

void main() {
  // Nhập tên
  stdout.write("Nhập tên của bạn: ");
  String? name = stdin.readLineSync();

  // Nhập tuổi
  stdout.write("Nhập tuổi của bạn: ");
  String? ageInput = stdin.readLineSync();

  int age = int.parse(ageInput!);

  // Tính số năm còn lại
  int yearsLeft = 100 - age;

  // In kết quả
  print("$name sẽ sống tới 100 tuổi sau $yearsLeft năm nữa.");
      print("MSSV: 6451071045"); 
}