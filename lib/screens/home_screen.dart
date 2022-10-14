import 'package:flutter/material.dart';
import 'package:ilundry/screens/laundry_data.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(
          width: 200,
          elevation: 40,
          backgroundColor: Color.fromARGB(255, 241, 243, 241),
        ),
        appBar: AppBar(
          actions: [
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.send_sharp,
                  size: 20.0,
                  color: Colors.white,
                ),
                label: const Text("Contact Us",
                    style: TextStyle(
                      color: Color.fromARGB(225, 255, 255, 255),
                    )))
          ],
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
                color: const Color.fromARGB(255, 220, 246, 220),
                child: const Center(
                  child: Text(
                    "This is an image holder",
                    style: TextStyle(
                        color: Color.fromARGB(255, 1, 75, 29), fontSize: 20),
                  ),
                ),
              ),
              const LaundryData(),
            ],
          ),
        ),
      ),
    );
  }
}
