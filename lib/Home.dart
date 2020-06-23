import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('image/awais.jpg'),
            ),
            Text("Awais Ur Rehman",
              style: TextStyle(fontFamily:"Pacifico",color: Colors.white,fontWeight: FontWeight.bold,letterSpacing: 1.5,fontSize: 35),),
            Text("Flutter Developer",style: TextStyle(fontFamily:"Source Sans Pro",color: Colors.white,fontSize: 25,letterSpacing: 1.5),),
           SizedBox(
             height: 20.0,
             width: 150.0,
             child: Divider(
               color: Colors.teal.shade50,

             ),
           ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
               leading: Icon(Icons.call,color: Colors.teal,),
                title: Text('+92 3312544969',
                  style: TextStyle(fontSize: 18, letterSpacing: 2.25,
                      fontFamily: "Source Sans Pro",color: Colors.teal.shade900),),
                
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:  Icon(Icons.mail,color: Colors.teal,),
                  title: Text("Awaisrehman5765@gmail.com",
                    style: TextStyle
                      (fontSize: 18.0,fontFamily: "Source Sans Pro",color: Colors.teal.shade900),),

              ),
            )
          ],
        ),
      ),
    );
  }

}