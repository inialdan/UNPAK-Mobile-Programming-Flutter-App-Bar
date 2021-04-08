import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            color: Colors.blue,
            icon: Icon(Icons.view_headline_rounded),
            onPressed: () {},
          ),
          title: Text('Aldan Industries', style: TextStyle(color: Colors.blue)),
          actions: <Widget>[
            IconButton(
              color: Colors.blue,
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              color: Colors.blue,
              icon: Icon(Icons.account_circle),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20),
                child: Image(
                  image: AssetImage('assets/images/memoji_aldan.jpg'),
                ),
              ),
              Container(
                child: Text('Aldan Rizki Santosa',
                  style: TextStyle(color: Colors.blue, fontSize: 30,),
                ),
              ),
              Container(
                child: Text('065118112',
                  style: TextStyle(color: Colors.blue, fontSize: 25,),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
