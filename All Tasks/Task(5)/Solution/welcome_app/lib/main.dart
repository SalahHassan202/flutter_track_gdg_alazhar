import 'package:flutter/material.dart';

void main() {
  runApp(WelcomeApp());
}

class WelcomeApp extends StatelessWidget {
  const WelcomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor:Colors.white ,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "GDG ",
                    style: TextStyle(
                        color: Color(0xff010204),
                        fontSize: 30,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: "Al-Azhar",
                    style: TextStyle(
                        color: Color(0xffFDFE09),
                        fontSize: 30,
                        fontWeight: FontWeight.bold))
              ]),
            )),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: Image.asset("assets/2.gif"),
        ),
        body: Center(child: Image.asset("assets/1.gif")),
      ),
    ));
  }
}


