import 'package:flutter/material.dart';

class LaundryData extends StatefulWidget {
  const LaundryData({super.key});

  @override
  State<LaundryData> createState() => _LaundryDataState();
}

class _LaundryDataState extends State<LaundryData> {
  int riders = 0;

  addRiders() {
    setState(() {
      riders++;
    });
  }

  removeRiders() {
    setState(() {
      riders--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          color: Colors.amber,
          child: Center(
            heightFactor: 5,
            child: Text("Riders in App $riders"),
          ),
        ),
        Center(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.green)),
                    onPressed: () {
                      addRiders();
                    },
                    child: const Text(
                      "Add More Riders",
                    )),
              ),
              const SizedBox(
                width: 20,
              ),
              ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.green)),
                  onPressed: () {
                    removeRiders();
                  },
                  child: const Text(
                    "Remove Riders",
                  )),
            ],
          ),
        )
      ],
    );
  }
}
