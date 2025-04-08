import 'dart:io';

int sumOfDigits(int number) {

  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  return sum;

}

void main() {
  stdout.write("정수를 입력하세요: ");
  int input = int.parse(stdin.readLineSync()!);

  int result = sumOfDigits(input);
  print("결과: $result");
}