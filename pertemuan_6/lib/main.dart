import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }

  // Fungsi untuk membangun kolom tombol
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8), // Margin hanya di bagian atas
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    // Bagian gambar
    Widget imageSection = Container(
      padding: const EdgeInsets.all(16),
      child: Image.asset('assets/images/imageapp.jpg'),
    );

    // Bagian untuk judul
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Pantai Tiga Warna',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  ' Malang, Indonesia',
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Bagian tombol
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MyApp()._buildButtonColumn(color, Icons.call, 'CALL'),
        MyApp()._buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        MyApp()._buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Bagian teks dengan informasi baru
    Widget textSection = Container(
      padding:
          const EdgeInsets.all(32), // Menambahkan padding di sepanjang tepi
      child: const Text(
        'Pantai Tiga Warna terletak di Desa Tambakrejo, Kecamatan Sumbermanjing Wetan, '
        'Kabupaten Malang, Provinsi Jawa Timur. Pantai yang dibuka pada pertengahan 2014 '
        'ini berada di kawasan rehabilitasi dan konservasi mangrove, terumbu karang, dan hutan lindung. '
        'Pantai Tiga Warna masuk Kawasan Clungup Mangrove Conservation (CMC) '
        '"Pantai Tiga Warna Malang, Daya Tarik, Harga Tiket, Jam Buka, dan Rute" '
        'Asyifa Nurfadilah - 2241720257',
        softWrap: true, // Membiarkan teks membungkus pada batas kata
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            imageSection,
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }
}

// Bagian untuk judul
Widget titleSection = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        child: Column(
          crossAxisAlignment:
              CrossAxisAlignment.start, // Menempatkan kolom di awal
          children: [
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'Wisata Gunung di Batu',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Batu, Malang, Indonesia',
              style: const TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
      const Icon(
        Icons.star,
        color: Colors.red,
      ),
      const Text('41'),
    ],
  ),
);
