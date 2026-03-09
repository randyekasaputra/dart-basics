// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program menghitung jumlah digit angka yang diberikan menggunakan while

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!).abs();
  int jumlahDigit = 0;
  int angkaAwal = angka;

  if (angka == 0) {
    jumlahDigit = 1;
  } else {
    while (angka > 0) {
      jumlahDigit++;
      angka = angka ~/ 10;
    }
  }

  print('Jumlah digit dari $angkaAwal adalah $jumlahDigit');
}
