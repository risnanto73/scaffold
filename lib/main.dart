import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget{
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: (){

            },
          )
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ), onPressed: () {},
        ),
      ),
      body:
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.spaceEvenly"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
              Text("MainAxisAlignment.spaceAround"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
              Text("MainAxisAlignment.spaceBetween"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
              Text("MainAxisAlignment.start"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
              Text("MainAxisAlignment.end"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
              Text("MainAxisAlignment.center"),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_down),
                  Icon(Icons.thumb_up),
                ],
              ),
            ],
          ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){},
      ),
    );

  }
}
