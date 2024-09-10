void main() {
  // Tentukan batas akhir perhitungan
  int batas = 120; // Ubah batas akhir di sini sesuai kebutuhan

  // Loop untuk menghitung dan menampilkan semua bilangan kelipatan 12
  for (int i = 1; i * 12 <= batas; i++) {
    int kelipatan = i * 12;
    print('Kelipatan ke-$i dari 12: $kelipatan');
  }
}
