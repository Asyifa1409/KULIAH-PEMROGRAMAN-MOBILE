void main() {
  /*
  //langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record); 

  //langkah 3
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var hasil = tukar((5, 10));
  print(hasil); 

  //langkah 4
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Asyifa', 2241720257);
  print(mahasiswa); */

  //langkah 5
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
