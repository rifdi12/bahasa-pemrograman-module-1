import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Salam Kenal',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Bahasa Pemrograman Modul 1'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Row(
            children: [
              Text(
                'Nama Saya : ',
              ),
              Text(
                'Rifdi Ardhi Ramadhandi',
              ),
            ],
          ),
          const Row(
            children: [
              Text(
                'Alamat : ',
              ),
              Text(
                'Sukasejati Garden city no 37, Cikarang selatan',
              ),
            ],
          ),
          SizedBox(
            height: 24,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Close'),
          )
        ],
      ),
    );
  }
}
