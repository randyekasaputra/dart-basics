// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program simulasi tebakan angka acak 1 sampai 100 dengan do-while

import 'dart:io';
import 'dart:math';

void main() {
  int jawabanBenar = Random().nextInt(100) + 1; // Angka dari 1 sampai 100
  int tebakan;

  print('--- Permainan Tebak Angka 1 sampai 100 ---');
  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan > jawabanBenar) {
      print('Terlalu besar!\n');
    } else if (tebakan < jawabanBenar) {
      print('Terlalu kecil!\n');
    }
  } while (tebakan != jawabanBenar);

  print('Selamat! Anda menebak tebakan dengan benar (Angka: $jawabanBenar).');
}
