// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak nama lengkap berdasarkan nama depan dan belakang

import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();
  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();

  print('Nama lengkap Anda adalah: $namaDepan $namaBelakang');
}
