// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak nama dengan tanda kutip tunggal dan ganda

import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();
  print("Hello, saya '$nama'");
  print('Hello, saya "$nama"');
}
