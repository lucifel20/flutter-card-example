import 'package:flutter/material.dart';

void main() => runApp(CardExample());

class CardExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //
    const String APP_TITLE = 'Flutter Card Example';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: APP_TITLE,
      home: HomeRoute(),
    ); // MaterialApp()
  }
}

class HomeRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 200.0,
              height: 100.0,
              child: Card(
                elevation: 10.0,
                color: Colors.blueGrey,
                shadowColor: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ), // RoundedRectangleBorder()
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Card 1 Content',
                    style: TextStyle(color: Colors.white),
                  ), // Text()
                ), // Container()
              ), // Card()
            ), // SizedBox()
            SizedBox(
              width: 200.0,
              height: 100.0,
              child: Card(
                elevation: 10.0,
                color: Colors.red,
                shadowColor: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ), // RoundedRectangleBorder()
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Card 2 Content',
                    style: TextStyle(color: Colors.white),
                  ), // Text()
                ), // Container()
              ), // Card()
            ), // SizedBox()
            SizedBox(
              width: 200.0,
              height: 100.0,
              child: Card(
                elevation: 10.0,
                color: Colors.blue,
                shadowColor: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ), // RoundedRectangleBorder()
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Card 3 Content',
                    style: TextStyle(color: Colors.white),
                  ), // Text()
                ), // Container()
              ), // Card()
            ), // SizedBox()
          ], // <Widget>[]
        ), // Column()
      ), // SafeArea()
    ); // Scaffold()
  }
}
