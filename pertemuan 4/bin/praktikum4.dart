void main() {
  /* var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);*/

  /*
  //langkah 3
   var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  // Deklarasi list1 dan menggunakan spread operator yang mengizinkan null values
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3);
  print(list3.length);

  // Variabel list yang berisi NIM menggunakan spread operator
  var nimList = ['2', '2', '4', '1', '7', '2', '0', '2', '5', '7'];
  var newList = [0, ...nimList];
  print('NIM List: $nimList');
  print('New List with NIM: $newList');

  //langkah 4
  bool promoActive = true; // Definisikan variabel promoActive
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  //langkah 5
  String login = 'Manager'; // Misalkan nilai login adalah 'Manager'
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(nav2); */

  //langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
