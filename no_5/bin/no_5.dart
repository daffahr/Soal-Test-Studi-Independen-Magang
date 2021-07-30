import 'dart:io';

void main() {
  print('Masukan Kalimat');
  String original = stdin.readLineSync();
  String reverse = original.split('').reversed.join('');
  if (original == reverse) {
    print('Result True');
  } else {
    print('Result False');
  }
}
