// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk menemukan bunga sederhana

import 'dart:io';

void main() {
  stdout.write('Masukkan pokok pinjaman (p): ');
  double p = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan waktu dalam tahun (t): ');
  double t = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan suku bunga rata-rata (r): ');
  double r = double.parse(stdin.readLineSync()!);

  double bungaSederhana = (p * t * r) / 100;
  print('Bunga Sederhana yang didapat adalah: $bungaSederhana');
}
