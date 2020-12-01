import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(50, 50, 50, 0.5),
          title: Center(
              child: Text('My Info',
              )
          ),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
            backgroundImage: AssetImage('Images/me.jpg',
         ),
               radius: 80,
             ),
             Text('Suraksh N.S',
               style: TextStyle(
                 color: Color.fromRGBO(255, 255, 255, 0.9),
                 fontSize: 40,
                 fontFamily: 'SixCaps-Regular',
               ),
             ),
             Text('App Dev | Web Dev',
             style: TextStyle(
               fontSize: 16,
               fontFamily: 'SixCaps-Regular',
               color: Colors.grey,
             ),),
             Divider(),
             Card(
               margin: EdgeInsets.all(25),
                 child: ListTile(
                   leading:
                     Icon(Icons.call,
                     color: Color.fromRGBO(0,0,0,0.5),),
                     title:
                     Text('9632658398',
                     style: TextStyle(
                     ),),
                 ),
             ),
             Card(
               margin: EdgeInsets.all(25),
                 child: ListTile(
                   leading:
                     Icon(Icons.email,
                       color: Color.fromRGBO(0,0,0,0.5),),
                   title:
                     Text('surakshnss@gmail.com',
                       style: TextStyle(

                       ),),
                 ),
               ),
           ],
         ),
        ),
      ),
    );
  }
}

