void main() {
  /* var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; */

  // Map dengan key bertipe String dan value bertipe dynamic agar bisa menampung berbagai jenis nilai.
  var gifts = <String, dynamic>{
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  // Map dengan key bertipe int dan value bertipe dynamic.
  var nobleGases = <int, dynamic>{
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print('Gifts before: $gifts');
  print('Noble Gases before: $nobleGases');

  // Map untuk mahasiswa dengan key dan value bertipe String.
  var mhs1 = <String, String>{};
  mhs1['name'] = 'Asyifa';
  mhs1['nim'] = '2241720257';

  // Map untuk mahasiswa dengan key bertipe int dan value bertipe String.
  var mhs2 = <int, String>{};
  mhs2[1] = 'Asyifa';
  mhs2[2] = '2241720257';

  // Menambahkan elemen nama dan NIM pada map gifts.
  gifts['name'] = 'Asyifa';
  gifts['nim'] = '2241720257';

  // Menambahkan elemen nama dan NIM pada map nobleGases.
  nobleGases[19] = 'Asyifa';
  nobleGases[20] = '2241720257';

  print('Gifts after: $gifts');
  print('Noble Gases after: $nobleGases');
  print('Mahasiswa 1: $mhs1');
  print('Mahasiswa 2: $mhs2');
}
