// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program yang menentukan syarat memilih berdasarkan usia pengguna

import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 17) {
    print('Anda sudah memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}
