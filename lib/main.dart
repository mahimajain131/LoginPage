import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home:Scaffold(
        backgroundColor:Colors.teal ,
        body:SafeArea(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
               radius: 50.0,
                backgroundImage:AssetImage('images/mahima.jpg'),
              ),
              Text(
                  'Mahima Jain',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color:Colors.white,
                  fontWeight:FontWeight.bold,
              ),
              ),
              Text(
               'FLUTTER DEVELOPER',
                style:TextStyle(
                  fontFamily:'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize:12.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(
                height:10.0,
                  width: 190.0,
                child:Divider(
                  color:Colors.grey.shade100,
                )
              ),
              
              Card(
                //padding: EdgeInsets.all(10.0),
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7055903975',
                    style:TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
              Card(
                 // padding: EdgeInsets.all(10.0),
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title:Text(
                      'mahima@gmail.com',
                      style:TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )
              )
            ],
          ),
        )
      )
    );
  }
}
