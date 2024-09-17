# Pengantar Bahasa Pemrograman Dart - Bagian 2

**Nama: Asyifa Nurfadilah**  
**Kelas: TI 3D**  
**NIM: 2241720257**

## Praktikum 1
### Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().
```
String test = "test2";
if (test == "test1") {
   print("Test1");
} else If (test == "test2") {
   print("Test2");
} Else {
   print("Something else");
}
if (test == "test2") print("Test2 again");
```

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!  
banyak typo, yaitu if atau else menggunakan huruf kapital depannya
```
String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }
```

hasil:
```
Test2
Test2 again
```
### Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```
String test = "true";
if (test) {
   print("Kebenaran");
}
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.  
kode diatas adalah pernyataan boolean, namun tidak menggunakan boolean
```
bool isTrue = true;
  if (isTrue) {
    print("Kebenaran");
  }
``` 
hasil:
```
Kebenaran
``` 



## Praktikum 2
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```
while (counter < 33) {
  print(counter);
  counter++;
}
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.  
kode tersebut belum menginisiasi indeksnya sehingga error
```
int counter = 30;
  while (counter < 33) {
    print(counter);
    counter++;
  }
```
hasil:
```
30
31
32
```

### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda
```
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while  
terjadi perulangan counter hingga angka 76 atau kurang dari 77
tidak terjadi error

## Praktikum 3
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
```
for (Index = 10; index < 27; index) {
  print(Index);
}
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
terjadi typo pada inisialisasi index, i nya kapital, dan juga belum diberi tipe data. kemudian, indeksnya tidak nambah setiap perulangannya, sehingga perulangan tanpa batas
```
for (int index = 10; index < 27; index++) {
    print(index);
  }
```
hasil:
```
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
```

### Langkah 3
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
```
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
```
for (int index = 0; index < 30; index++) {
    if (index == 21) break;
    if (index > 1 && index < 7) {
      print(index);
    }
}
```

## Tugas
Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
```
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

```