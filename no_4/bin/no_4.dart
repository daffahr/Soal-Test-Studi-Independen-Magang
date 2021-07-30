import 'dart:io';

void main(List<String> arguments) {
  arguments = ['APLIKASI'];
  print(reverse(arguments[0]));
}

String reverse(input) {
  return input.split('').reversed.join();
}
