import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Minggu 1 Install Flutter'),
            centerTitle: true,
        ),
          body: Center(
            child: Text('Hello World!'),
          ),
          floatingActionButton: FloatingActionButton.extended(
              onPressed: () {

              },
              label: const Text('Approve'),
              icon: const Icon(Icons.thumb_up),
              backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}