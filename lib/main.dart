import 'package:fifth_day_with_dna/just logo.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

void main() {
  runApp(MaterialApp(home: QRcodee(),
    debugShowCheckedModeBanner: false,
  ) );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override //i have to write it after each function.
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QRcodee(),
    );
  }
}


