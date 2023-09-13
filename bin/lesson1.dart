import 'dart:io';

// Задача 1
// void main() {
//   print("Введите первое число");
//   String number1 = stdin.readLineSync()!;
//   print("Введите второе число");
//   String number2 = stdin.readLineSync()!;

//   print("Результат сложения равен ${int.parse(number1) + int.parse(number2)}");
//   print("Результат вычитания равен ${int.parse(number1) - int.parse(number2)}");
//   print("Результат умножения равен ${int.parse(number1) * int.parse(number2)}");
//   print("Результат деления равен ${int.parse(number1) / int.parse(number2)}");
// }


// Задача 2
// void main () {
//   print("Введите число: ");
//   String number = stdin.readLineSync()!;
//   print(int.parse(number).isEven);
// }

// Задача 3
// void main() {
//   print("Введите число");
//   String number = stdin.readLineSync()!;
//   print("1 * $number = ${1 * int.parse(number)}\n"
//         "2 * $number = ${2 * int.parse(number)}\n"
//         "3 * $number = ${3 * int.parse(number)}\n"
//         "4 * $number = ${4 * int.parse(number)}\n"
//         "5 * $number = ${5 * int.parse(number)}\n"
//         "6 * $number = ${6 * int.parse(number)}\n"
//         "7 * $number = ${7* int.parse(number)}\n"
//         "8 * $number = ${8 * int.parse(number)}\n"
//         "9 * $number = ${9 * int.parse(number)}\n"
//         "10 * $number = ${10 * int.parse(number)}\n"
//   );
// }

// Задача 4
// void main() {
//   print("Введите температуру в градусах Цельсия");
//   String celcium = stdin.readLineSync()!;
//   print("$celcium градусов Цельсия равняется ${int.parse(celcium) * 1.8 + 32} градусам Фаренгейта");
// }


// Задача 5
void main () {
  print("Введите Вашу сумму");
  String sum = stdin.readLineSync()!;
  print("Введите название Вашей валюты");
  String nameOfCurrency = stdin.readLineSync()!;
  print("Введите стоимость Вашей валюты");
  String price = stdin.readLineSync()!;

  print("Результат Вашей конвертации равен ${(int.parse(sum) * int.parse(price)).round()}$nameOfCurrency");
}