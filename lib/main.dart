import 'package:flutter/material.dart';
import 'package:login_ajifahreza/LoginPage.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('UTS'),
        ),
        body: Stack(children: [
          Image(
            image: AssetImage('assets/aji1.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(100),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Image(image: AssetImage('assets/logo1.png')),
                SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                  child: Text(
                    'LOGIN',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
