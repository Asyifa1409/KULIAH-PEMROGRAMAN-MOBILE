void main() {
  /*var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);*/

  var names1 = <String>{}; // Set<String>
  Set<String> names2 = {}; // Set<String>
  var names3 = {}; // Map<dynamic, dynamic>

  // Menambahkan elemen pada names1 menggunakan .add()
  names1.add('Asyifa');
  names1.add('2241720257');

  // Menambahkan elemen pada names2 menggunakan .addAll()
  names2.addAll({'Asyifa', '2241720257'});

  // Menambahkan pasangan key-value ke names3 karena ini adalah Map
  names3['name'] = 'Asyifa';
  names3['nim'] = '2241720257';

  print('Names1: $names1');
  print('Names2: $names2');
  print('Names3: $names3');
}
