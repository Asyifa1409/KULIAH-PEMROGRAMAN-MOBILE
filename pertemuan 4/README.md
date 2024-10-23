# Praktikum 1
Langkah 1:

Ketik atau salin kode program berikut ke dalam void main().  
```
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);

print(list[1]);
list[1] = 1;
assert(list[1] == 1);
print(list[1]);
```

Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
![gambar 1](image\01.png)

- Awalnya, list berisi [1, 2, 3].
- Setelah list[1] diubah menjadi 1, list menjadi [1, 1, 3].
= assert digunakan untuk memastikan kondisi tertentu, dan jika kondisi tidak terpenuhi, maka akan terjadi error saat menjalankan program.
- print digunakan untuk menampilkan nilai dari elemen atau panjang list.


Langkah 3:

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
![gambar 2](image\02.png)

# Praktikum 2
Selesaikan langkah-langkah praktikum berikut ini menggunakan VS Code atau Code Editor favorit Anda.

Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main().
```
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
print(halogens);
```

Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![gambar 3](image\03.png)
- var halogens mendefinisikan sebuah set . 
- Set ditandai dengan kurung kurawal {} dan dapat menampung berbagai jenis elemen. Dalam kasus ini, set halogens berisi elemen-elemen berupa string, yaitu nama-nama halogen: 'fluorine', 'chlorine', 'bromine', 'iodine', dan 'astatine'.
- Ketika melakukan print(halogens), Dart akan menampilkan isi set tersebut di konsol.
- set tidak menjamin urutan, hasilnya mungkin berbeda dalam urutan elemen setiap kali program dijalankan. Namun, elemen yang ditampilkan akan selalu sama jika tidak ada perubahan pada isi set tersebut.


Langkah 3:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
var names1 = <String>{};
Set<String> names2 = {}; // This works, too.
var names3 = {}; // Creates a map, not a set.

print(names1);
print(names2);
print(names3);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.
![gambar 4](image\04.png)

# Praktikum 3
Selesaikan langkah-langkah praktikum berikut ini menggunakan VS Code atau Code Editor favorit Anda.  

Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main().
```
var gifts = {
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
```
Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![gambar 5](image\05.png)
map gifts
- Map (gifts) adalah struktur data yang menyimpan pasangan key-value (kunci-nilai).
- Dalam map gifts, kunci berupa String ('first', 'second', dan 'fifth'), sedangkan nilai bisa berupa tipe data apapun, dalam hal ini dua nilai berupa String ('partridge' dan 'turtledoves') dan satu berupa int (1).
- gifts ini menyimpan informasi sebagai berikut:
  - 'first' berasosiasi dengan 'partridge'.
  - 'second' berasosiasi dengan 'turtledoves'
  - 'fifth' berasosiasi dengan 1.

map nobleGlasses
- Map (nobleGases) ini juga berisi pasangan key-value.
- Kunci pada map ini adalah int (2, 10, 18), sedangkan nilai bisa berupa tipe data yang berbeda, yaitu String ('helium' dan 'neon') dan int (2).
- nobleGases ini menyimpan informasi sebagai berikut:
  -  2 berasosiasi dengan 'helium'.
  -  10 berasosiasi dengan 'neon'.
  -  18 berasosiasi dengan 2.



Langkah 3:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
![gambar 6](image\06.png)

# Praktikum 4
Selesaikan langkah-langkah praktikum berikut ini menggunakan VS Code atau Code Editor favorit Anda.

Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main().
```
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![gambar 7](image\07.png)
1. Spread operator
   - var list = [1, 2, 3]; membuat sebuah list list yang berisi elemen [1, 2, 3]
   - var list2 = [0, ...list]; menggunakan spread operator (...) untuk menambahkan semua elemen dari list ke dalam list2, dengan 0 sebagai elemen pertama.
   - print(list); akan mencetak list, yaitu [1, 2, 3].
   - print(list2); akan mencetak list2, yang sekarang menjadi [0, 1, 2, 3]. 
   - print(list2.length); akan mencetak panjang list2, yaitu 4 karena list2 memiliki empat elemen (0, 1, 2, 3).
2. Null-aware spread operator
   - list1 = [1, 2, null]; membuat sebuah list list1 yang berisi [1, 2, null], yang artinya list1 memiliki elemen null.
   - print(list1); akan mencetak [1, 2, null].
   - var list3 = [0, ...?list1]; menggunakan null-aware spread operator (...?). Ini berarti jika list1 bernilai null, maka operator ini akan mengabaikan list1 dan tidak menambahkannya ke list3. Namun, karena list1 bukan null tetapi berisi nilai [1, 2, null], semua elemen dari list1 (termasuk null) akan dimasukkan ke list3.
   - list3 akan menjadi [0, 1, 2, null].
   - print(list3.length); akan mencetak panjang list3, yaitu 4 karena ada empat elemen (0, 1, 2, dan null).

Langkah 3:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

![gambar 8](image\08.png)


Langkah 4:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
![gambar 9](image\09.png)


Langkah 5:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

![gambar 10](image\10.png)

Langkah 6:

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
![gambar 11](image\11.png)

# Praktikum 5
Selesaikan langkah-langkah praktikum berikut ini menggunakan VS Code atau Code Editor favorit Anda.

Langkah 1:

Ketik atau salin kode program berikut ke dalam fungsi main().
```
var record = ('first', a: 2, b: true, 'last');
print(record)
```
Langkah 2:

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![gambar 12](image\12.png)


Langkah 3:

Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.
```
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.
![gambar 13](image\13.png)


Langkah 4:

Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```
// Record type annotation in a variable declaration:
(String, int) mahasiswa;
print(mahasiswa);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!
![gambar 14](image\14.png)

Langkah 5:

Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
```
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!
![gambar 15](image\15.png)

# Tugas
1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
   Functions di Dart adalah blok kode yang dapat dieksekusi untuk melakukan tugas tertentu, seperti menghitung nilai atau memproses data  
   contoh:
    ```
    int add(int a, int b) {
        return a + b;
    }

    void main() {
        print(add(2, 3)); // Output: 5
    }
    ```
3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
   - Positional Parameters (Positional Required): Parameter ini bersifat wajib dan harus diisi sesuai urutan posisinya saat memanggil fungsi.
        ```
        void greet(String name, int age) {
            print('Hello $name, you are $age years old.');
        }

        greet('Alice', 30); // Output: Hello Alice, you are 30 years old.
        ```
   - Named Parameters (Positional Optional): Parameter ini diberi nama dan bersifat opsional. Biasanya digunakan untuk meningkatkan keterbacaan kode. Named parameters dapat diberi nilai default.
        ```
        void greet({String name = 'Guest', int age = 18}) {
            print('Hello $name, you are $age years old.');
        }

        greet(name: 'Bob', age: 25); // Output:     Hello Bob, you are 25 years old.
        greet(); // Output: Hello Guest, you are 18 years old.

        ```
    - Optional Positional Parameters: Parameter ini bersifat opsional tetapi tidak diberi nama. Nilainya diisi berdasarkan posisi parameter saat pemanggilan.
        ```
        void printInfo(String name, [int? age]) {
            if (age != null) {
                print('$name is $age years old.');
            } else {
                print('Hello $name!');
            }
        }

        printInfo('Charlie', 28); // Output: Charlie is 28 years old.
        printInfo('Charlie'); // Output: Hello Charlie!
        ```    
4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   Functions di Dart dianggap sebagai first-class objects, yang berarti  bisa:
   - Disimpan dalam variabel.
   - Dikirim sebagai parameter ke fungsi lain.
   - Dikembalikan oleh fungsi lain.  
  contoh:
        ```
        void main() {
            Function add = (int a, int b) => a + b; // Menyimpan fungsi dalam variabel.
            print(add(3, 4)); // Output: 7

            // Mengirim fungsi sebagai parameter
            void execute(Function operation) {
                print(operation(5, 3));
            }

            execute(add); // Output: 8
        }

        ```
5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
   Anonymous functions atau fungsi anonim adalah fungsi yang tidak memiliki nama. Fungsi ini sering digunakan untuk operasi sederhana, terutama ketika menggunakan callbacks atau fungsi yang hanya digunakan sekali.  
   contoh:
   ```
    void main() {
        var list = ['apple', 'banana', 'orange'];

        list.forEach((item) {
            print(item);
        });

    }   

   ```
6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
   - Lexical Scope: mengacu pada aturan penentuan di mana variabel-variabel dapat diakses dalam kode berdasarkan tempat variabel tersebut dideklarasikan.
    contoh:
        ```
        void main() {
            int a = 10;

            void printA() {
                print(a); // `a` bisa diakses karena `printA` berada dalam lingkup yang sama.
            }

            printA(); // Output: 10
        }

        ```
   - Lexical Closures: Closures adalah fungsi yang dapat "mengambil" atau "mengikat" variabel dari lingkup luarannya, bahkan setelah lingkup tersebut tidak lagi aktif.  
    contoh:
        ```
        Function makeAdder(int x) {
            return (int y) => x + y;
        }

        void main() {
            var add5 = makeAdder(5); // `x` di dalam `makeAdder` terikat pada 5.
            print(add5(3)); // Output: 8
        }

        ```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
   - contoh menggunakan list
        ```
        List<int> getCoordinates() {
            int x = 5;
            int y = 10;
        return [x, y]; // Mengembalikan dua nilai dalam sebuah list.
        }

        void main() {
            var coordinates = getCoordinates();
            print('x: ${coordinates[0]}, y: ${coordinates[1]}'); // Output: x: 5, y: 10
        }

        ```
   - contoh menggunakan map
        ```
        Map<String, int> getDimensions() {
            return {'width': 800, 'height': 600};
        }

        void main() {
            var dimensions = getDimensions();
            print('Width: ${dimensions['width']}, Height: ${dimensions['height']}');
            // Output: Width: 800, Height: 600
        }

        ```