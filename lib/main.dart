import 'package:flutter/material.dart';

void main() {
  runApp(AntoraApp());
}

class AntoraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Antora App",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Antora App"),
      ),
      body: Center(
        child: Container(
          height: 200,
          color: Colors.red,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.network(
                  "https://scontent.fdac14-1.fna.fbcdn.net/v/t39.30808-1/p100x100/231269042_368843997962364_2221301075560312016_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=7206a8&_nc_eui2=AeGTvb3Bz4fhPyFG7kW2R7dnVtjkY3AFXg9W2ORjcAVeD3Ox-blfRq4nx7AHL25ZKqAzqglUvUEkbDAnwlrmF1sj&_nc_ohc=9s6NbYQUmokAX-oqmF7&_nc_ht=scontent.fdac14-1.fna&oh=c897e2e4ab9e41124ec468bde0d5a5a8&oe=616845F0",
                ),
                Text(
                  "Antora Kundu",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Ab20 Batch",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
