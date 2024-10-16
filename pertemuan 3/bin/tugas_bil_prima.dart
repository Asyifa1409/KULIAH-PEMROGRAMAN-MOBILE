void main() {
  // Nama dan NIM
  String nama = 'Asyifa Nurfadilah';
  String nim = '2241720257';

  // Fungsi untuk memeriksa apakah bilangan adalah bilangan prima
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  // Loop untuk menemukan bilangan prima dari 0 sampai 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('Bilangan prima ditemukan: $i');
      print('Nama: $nama');
      print('NIM: $nim');
      print('---');
    }
  }
}
