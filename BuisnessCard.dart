import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
        );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,// used for aliginig the container

            children: [
              CircleAvatar(
                radius:60,
                backgroundImage: AssetImage('images/my-passport-photo.jpg'),


              ),
              Text('Anirudh Santhosh',
                  style:TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  )
              ),
              Text('ML Developer | Data Scientist | Data analyst',
                  style:TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(
                height:15.0,
                width: 150,
                child:Divider(
                  color:Colors.teal.shade100
                )
              ),
              Card(
                  color:Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.phone,
                        color:Colors.teal,),
                      title:Text(
                        '+91 6356026330',
                        style: TextStyle(
                            color:Colors.teal,
                            fontSize:18.0

                        ),
                      )
                  )
              ),

              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color:Colors.teal,),
                  title:Text(
                    'anirudhsanthosh1731@gmail.com',
                    style: TextStyle(
                        color:Colors.teal,
                        fontSize:18.0

                    ),
                )
              )
              )

            ],
          ),


        ),
      ),
    )
    ;
  }
}

