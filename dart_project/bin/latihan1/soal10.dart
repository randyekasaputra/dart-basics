// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mengonversi String menjadi int

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka (String): ');
  String? inputStr = stdin.readLineSync();
  
  if (inputStr != null) {
    try {
      int angka = int.parse(inputStr);
      print('Tipe data sekarang: ${angka.runtimeType}');
      print('Angka: $angka');
    } catch (e) {
      print('Error! Input tidak bisa dikonversi menjadi integer.');
    }
  }
}
