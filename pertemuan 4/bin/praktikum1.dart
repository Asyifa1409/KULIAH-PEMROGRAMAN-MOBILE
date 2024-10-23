void main() {
  /*var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);*/

// Membuat list dengan panjang 5, nilai default null, dan menjadikannya final
  final List<dynamic> list = List.filled(5, null, growable: false);

  // Mengisi elemen index ke-1 dan ke-2 dengan nama dan NIM
  list[1] = 'Asyifa'; // Ganti dengan nama Anda
  list[2] = '2241720257'; // Ganti dengan NIM Anda

  // Menampilkan panjang list dan nilai index ke-1 dan ke-2
  print('Length of list: ${list.length}');
  print('Element at index 1: ${list[1]}');
  print('Element at index 2: ${list[2]}');
}
