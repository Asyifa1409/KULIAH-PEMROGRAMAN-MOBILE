import 'package:flutter/material.dart';
import 'package:pertemuan_6_navigasi/models/item.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  // Constructor with named parameters including key
  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(title: Text(itemArgs.name!)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: itemArgs.imageUrl, // Tag untuk hero animation
              child: Image.network(
                // Gunakan Image.network untuk memuat gambar dari URL
                itemArgs.imageUrl,
                fit: BoxFit.fill,
                height: 500,
                width: double.infinity,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(itemArgs.name),
            ),
            Text('Price: Rp.${itemArgs.price}'),
            Text('Stock: ${itemArgs.stock}'),
            Text('Rating: ${itemArgs.rating} ★'),
          ],
        ),
      ),
    );
  }
}
