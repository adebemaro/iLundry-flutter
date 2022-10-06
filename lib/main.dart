import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: const Drawer(
          width: 200,
          elevation: 40,
          backgroundColor: Color.fromARGB(255, 241, 243, 241),
        ),
        appBar: AppBar(
          actions: const [
            Icon(
              Icons.notification_add,
              size: 30,
            ),
            Icon(
              Icons.flight,
              size: 30,
            )
          ],
          // leading: const Icon(Icons.menu),
          centerTitle: true,
          title: const Text("ILundary"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 400,
                color: Color.fromARGB(255, 220, 246, 220),
                child: const Center(
                  child: Text(
                    "This is an image holder",
                    style: TextStyle(
                        color: Color.fromARGB(255, 1, 75, 29), fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
