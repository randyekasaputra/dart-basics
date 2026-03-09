// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk menghapus semua spasi dari String

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah text atau kalimat: ');
  String? kalimat = stdin.readLineSync();
  
  String tanpaSpasi = kalimat?.replaceAll(' ', '') ?? '';
  print('Text tanpa spasi: $tanpaSpasi');
}
