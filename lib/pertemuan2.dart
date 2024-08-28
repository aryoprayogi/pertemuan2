import 'package:flutter/material.dart';

class Pertemuan2 extends StatefulWidget {
  const Pertemuan2({super.key});

  @override
  State<Pertemuan2> createState() => _Pertemuan2State();
}

class _Pertemuan2State extends State<Pertemuan2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pertemuan 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Kotak Biru 1',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(height: 16), // Spasi antara dua kotak
            Container(
              color: Colors.blue,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Kotak Biru 2',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}