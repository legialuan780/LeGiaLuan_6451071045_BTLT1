import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secretNumber = random.nextInt(100) + 1; // 1 → 100

  int guessCount = 0;
  int guess = 0;

  print(" Trò chơi đoán số từ 1 đến 100");

  while (guess != secretNumber) {
    stdout.write("Nhập số bạn đoán: ");
    guess = int.parse(stdin.readLineSync()!);
    guessCount++;

    if (guess < secretNumber) {
      print(" Quá thấp!");
    } else if (guess > secretNumber) {
      print(" Quá cao!");
    } else {
      print(" Chính xác!");
      print("Bạn đã đoán đúng sau $guessCount lần thử.");
    }
  }
  print("MSSV:6451071045");
}