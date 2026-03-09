// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program memeriksa apakah suatu tahun yang dimasukkan adalah tahun kabisat

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah tahun: ');
  int tahun = int.parse(stdin.readLineSync()!);

  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print('Tahun $tahun adalah tahun kabisat.');
  } else {
    print('Tahun $tahun bukan tahun kabisat.');
  }
}
