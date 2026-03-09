// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk menghitung jumlah pembagian tagihan

import 'dart:io';

void main() {
  stdout.write('Masukkan total jumlah tagihan restoran: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  double perOrang = totalTagihan / jumlahOrang;
  print('Jumlah tagihan yang harus dibayar masing-masing orang: Rp $perOrang');
}
