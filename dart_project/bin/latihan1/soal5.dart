// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak persegi dari suatu angka menggunakan input pengguna

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  double angka = double.parse(stdin.readLineSync()!);
  
  double persegi = angka * angka;
  print('Persegi dari $angka adalah $persegi');
}
