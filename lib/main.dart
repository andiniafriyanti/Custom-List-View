import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,),
      home: PageHome(),debugShowCheckedModeBanner: false,
    );
  }
}
class PageHome extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hari Berikutnya'),
        backgroundColor: Colors.red,
      ),

      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: MaterialButton(

                  },
            color: Colors.red,
            textColor: Colors.white,
            child: Text('Simple List'),
            ),
            ) ,
          Container(
          child: MaterialButton(
              onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder:
              (context) => ListHorizontal()));
                     },
    color: Colors.red,
    textColor: Colors.white,
    child: Text('Horizontal List'),
    ),
    ),
    Container(
    child: MaterialButton(
    onPressed: () {
    },
    color: Colors.red,
    textColor: Colors.white,
    child: Text('Simple Grid'),
    ),
    ),
    Container(
    child: MaterialButton(
    onPressed: () {
    },
    color: Colors.red,
    textColor: Colors.white,
    child: Text('Custom Grid View'),
    ),
    ),
    ],
    ),
    ),
    );
}
}
