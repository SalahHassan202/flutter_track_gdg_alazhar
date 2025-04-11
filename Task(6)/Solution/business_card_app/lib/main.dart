import 'package:flutter/material.dart';

void main() {
  runApp(const business_card_app());
}

class business_card_app extends StatelessWidget {
  const business_card_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff424242),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/person.PNG"),
              ),
              const SizedBox(height: 20),
              const Text(
                "Salah Hassan",
                style: TextStyle(
                  fontSize: 60,
                  fontFamily: "ShadowsIntoLight",
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 35,
                  fontFamily: "Pacifico",
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 30),
              Container(
                padding: const EdgeInsets.all(25),
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Icon(Icons.code, color: Colors.black),
                    SizedBox(width: 15),
                    Text(
                      "I love to write code  🧑‍💻",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(25),
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Icon(Icons.videogame_asset, color: Colors.black),
                    SizedBox(width: 15),
                    Text(
                      "And I love gaming  🎮",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(25),
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Icon(Icons.phone, color: Colors.black),
                    SizedBox(width: 15),
                    Text(
                      "01552926427",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(25),
                margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Icon(Icons.email, color: Colors.black),
                    SizedBox(width: 15),
                    Text(
                      "salah.hassan@gmail.com",
                      style: TextStyle(fontSize: 20),
                    ),
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
