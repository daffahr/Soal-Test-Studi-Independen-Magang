import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  int a = number % 3;
  int b = number % 5;
  int c = a & b;

  switch (a) {
    case 0:
      {
        print("Hello");
        break;
      }
  }
  switch (b) {
    case 0:
      print("World");
  }
  switch (c) {
    case 0:
      print("Hello World");
  }
}
