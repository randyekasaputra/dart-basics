// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak hari kerja atau akhir pekan menggunakan switch-case

import 'dart:io';

void main() {
  stdout.write('Masukkan hari dalam seminggu: ');
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah Hari Kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah Akhir Pekan.');
      break;
    default:
      print('Nama hari tidak valid.');
  }
}
