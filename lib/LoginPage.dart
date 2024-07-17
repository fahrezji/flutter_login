import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Login'),
      ),
      body: Stack(
        children: [
          const Image(
            image: AssetImage('assets/aji1.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(75),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Text(
                  'AJI FAHREZA',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.all(32),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Icon(
                              Icons.email,
                              size: 50,
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            child: Icon(
                              Icons.home,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 35,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Icon(
                              Icons.delete,
                              size: 50,
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            child: Icon(
                              Icons.share,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
