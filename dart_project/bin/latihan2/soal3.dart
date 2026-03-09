// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program yang menghitung faktorial angka menggunakan perulangan while

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  int faktorial = 1;
  int i = angka;
  
  while (i > 0) {
    faktorial *= i;
    i--;
  }

  print('Faktorial dari $angka! adalah $faktorial');
}
