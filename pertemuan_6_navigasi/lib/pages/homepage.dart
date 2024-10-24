import 'package:flutter/material.dart';
import 'package:pertemuan_6_navigasi/models/item.dart';

// Versi awal
// ignore_for_file: prefer_const_constructors

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
      name: 'Salt',
      price: 5000,
      imageUrl: 'assets/images/garam.jpg',
      stock: 10,
      rating: 5,
    ),
    Item(
      name: 'Sugar',
      price: 15000,
      imageUrl: 'assets/images/gula.jpeg',
      stock: 20,
      rating: 4.7,
    ),
    Item(
      name: 'Salt',
      price: 5000,
      imageUrl: 'assets/images/garam.jpg',
      stock: 10,
      rating: 5,
    ),
    Item(
      name: 'Sugar',
      price: 15000,
      imageUrl: 'assets/images/gula.jpeg',
      stock: 20,
      rating: 4.7,
    ),
    Item(
      name: 'Salt',
      price: 5000,
      imageUrl: 'assets/images/garam.jpg',
      stock: 10,
      rating: 5,
    ),
    Item(
      name: 'Sugar',
      price: 15000,
      imageUrl: 'assets/images/gula.jpeg',
      stock: 20,
      rating: 4.7,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List of Items"),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Jumlah kolom
          childAspectRatio: 0.8, // Rasio lebar terhadap tinggi
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              // Navigasi ke halaman ItemPage
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Column(
                children: [
                  Hero(
                    tag: item.imageUrl, // Tag untuk hero animation
                    child: Image.network(
                      // Gunakan Image.network untuk memuat gambar dari URL
                      item.imageUrl,
                      fit: BoxFit.cover,
                      height: 180,
                      width: double.infinity,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(item.name),
                  ),
                  Text('Price: Rp.${item.price}'),
                  Text('Stock: ${item.stock}'),
                  Text('Rating: ${item.rating} ★'),
                ],
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Nama: Asyifa Nurfadilah NIM: 2241720257',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
