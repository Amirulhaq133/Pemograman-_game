import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am rich ... maybe "),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/logo.jpg', width: 150),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Text("I am a politician: 💰 Uang rakyat masuk rekening pribadi",
                        style: TextStyle(fontSize: 16)),
                    Text("I am a contractor: 📜 Proyek fiktif jalan terus!",
                        style: TextStyle(fontSize: 16)),
                    Text("I am a civil servant: 🚗 Mobil mewah, gaji PNS biasa",
                        style: TextStyle(fontSize: 16)),
                    Text("I am untouchable: 🏝️ Liburan pakai dana bansos",
                        style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
