import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.amberAccent,
            appBar: AppBar(
              title:Center(child: Text('First App')),
              backgroundColor: Colors.lightBlueAccent,
            ),
            body: Center(
              child: Image(
                image:NetworkImage('https://media.istockphoto.com/id/506860342/photo/spring-meadow-with-butterflies.jpg?s=170667a&w=0&k=20&c=TXsuhkUuUdBdpdwKecIg4UbmoP4a-pk4BTuEHSF6qLY=')
              ),
            )

        )


  ));
}
