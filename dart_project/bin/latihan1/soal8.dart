// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk menukar dua bilangan

import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan A: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan B: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Sebelum ditukar: A = $a, B = $b');

  int temp = a;
  a = b;
  b = temp;

  print('Setelah ditukar: A = $a, B = $b');
}
