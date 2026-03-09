// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak apakah angka input bernilai positif, negatif, atau nol

import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print('Angka $angka adalah bilangan positif.');
      break;
    case -1:
      print('Angka $angka adalah bilangan negatif.');
      break;
    case 0:
      print('Angka tersebut adalah nol (0).');
      break;
    default:
      print('Input tidak valid.');
  }
}
