 Center(
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