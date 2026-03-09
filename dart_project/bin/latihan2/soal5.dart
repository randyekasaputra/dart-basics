// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program untuk mencetak elemen dari daftar secara terbalik (for-in)

void main() {
  List<int> daftarAngka = [10, 20, 30, 40, 50];
  
  print('Mencetak elemen dari daftar secara terbalik:');
  for (var angka in daftarAngka.reversed) {
    print(angka);
  }
}
