// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat

import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan bulat pertama: ');
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan bulat kedua: ');
  int bil2 = int.parse(stdin.readLineSync()!);

  int hasilBagi = bil1 ~/ bil2;
  int sisa = bil1 % bil2;

  print('Hasil bagi: $hasilBagi');
  print('Sisa dari hasil bagi: $sisa');
}
