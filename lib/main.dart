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

        body : Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

            Row(
              children: [
                const Text( 'hello, ' ),
                const Text( 'World' ),
              ],
            ),

            Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: const Text( "One" ),
            ),

            Container(
              padding: EdgeInsets.all( 30 ),
              color: Colors.yellow,
              child: const Text( "Two" ),
            ),

            Container(
              padding: EdgeInsets.all( 40 ),
              color: Colors.green,
              child: const Text( "Three" ),
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