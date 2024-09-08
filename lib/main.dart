import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    const MaterialApp( 
      home : Home(),
    )
  ) ;
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar : AppBar( 
          title : const Text( "My first app" ),
          centerTitle: true ,
          backgroundColor: Colors.greenAccent,
        ),

        body:
          Row(
            children: [
              Expanded(
                flex: 3,
                child: Image.asset( 'images/dog.jpg' ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all( 30 ),
                  color: Colors.cyan,
                  child : const Text( '1' ),
                ),
              ),

              Expanded(
                flex: 2,
                child: Container(
                  padding: EdgeInsets.all( 30 ),
                  color: Colors.blue,
                  child: const Text( '2' ),
                ),
              ),

              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.all( 30 ),
                  color: Colors.red,
                  child: const Text( '3' ),
                ),
              ),
            ],
          ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.greenAccent,
          child: const Text( "click" ),
        ),
    );
  }
}

/* 
  # Stateless widgets: The state of widget cannot change over time.
  # Stateful widgets: The state of widget can change over time.
*/