import 'package:flutter/material.dart';

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
          title : const Text( "My first app" ) ,
          centerTitle: true ,
          backgroundColor: Colors.greenAccent ,
        ),

        body : const Center(
            child : Image(
              //image : NetworkImage('https://images.unsplash.com/photo-1534521575248-b96c05f8b304?q=80&w=2564&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')
              image : AssetImage('images/dog.jpg')
            ) ,
        ) ,

        floatingActionButton : FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.greenAccent,
          child : const Text( "click" ) ,
        ) ,
    ) ;
  }
}

/* 
  # Stateless widgets: The state of widget cannot change over time.
  # Stateful widgets: The state of widget can change over time.
*/