// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program meminta pengguna menebak angka menggunakan perulangan do-while

import 'dart:io';
import 'dart:math';

void main() {
  int jawabanBenar = Random().nextInt(10) + 1; // Angka dari 1 sampai 10
  int tebakan;

  print('--- Permainan Tebak Angka 1 sampai 10 ---');
  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan != jawabanBenar) {
      print('Tebakan salah, coba lagi!\n');
    }
  } while (tebakan != jawabanBenar);

  print('Selamat! Tebakan Anda $tebakan benar.');
}
