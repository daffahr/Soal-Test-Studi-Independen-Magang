import 'dart:io';

void main(List<String> emailval0) {
  print("Silahkan Masukan Email :");
  String sebelum = stdin.readLineSync();
  bool emailval1 = RegExp(r'^.+@').hasMatch(sebelum);
  bool emailval2 = RegExp(r'^.+\.{1}[co]+\.{1}[id]+').hasMatch(sebelum);
  bool emailval3 = RegExp(r'^.+\.[id]+').hasMatch(sebelum);
  if (emailval1) {
    print('Masukan @ = $emailval1');
  } else {
    print('Masukan @ = $emailval1');
  }
  if (emailval2) {
    print('Masukan .co.id = $emailval2');
  } else {
    print('Masukan .co.id = $emailval2');
  }
  if (emailval3) {
    print('Masukan .id = $emailval3');
  } else {
    print('Masukan .id = $emailval3');
  }
}
