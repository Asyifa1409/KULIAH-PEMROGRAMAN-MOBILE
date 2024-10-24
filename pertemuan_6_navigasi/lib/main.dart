import 'package:pertemuan_6_navigasi/pages/detailpage.dart';
import 'package:flutter/material.dart';
import 'package:pertemuan_6_navigasi/pages/homepage.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => HomePage(),
    '/item': (context) => DetailPage(),
  }));
}
