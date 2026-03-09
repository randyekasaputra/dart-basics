// Nama Saya: Randy Eka Saputra
// NIM: 231240001371
// Kelas: DC
// Program mencetak panjang setiap kata dari daftar kata menggunakan for-in

void main() {
  List<String> daftarKata = ['Apel', 'Jeruk', 'Semangka', 'Mangga', 'Strawberry'];

  print('Daftar Kata dan Panjangnya:');
  for (String kata in daftarKata) {
    int panjang = kata.length;
    print('Kata: "$kata" -> Panjang: $panjang karakter');
  }
}
