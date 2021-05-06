import 'package:flutter/material.dart';

import 'package:flutter/material.dart';


void main(){

  runApp(MaterialApp(
          title:"Zishans App",
          home: HomePage(),
  ),
  );
}
          class HomePage extends StatelessWidget {
            @override
            Widget build(BuildContext context) {
              return Scaffold(
            appBar:  AppBar(
              title: Text ( "Zishan App"),
            ) ,
           
            
              body: Container(),
                 
                   drawer: ListView(
                     children: <Widget> [
                       DrawerHeader(
                         child:Text("Hello") ,
                         decoration: BoxDecoration(color:Colors.indigo),
                       )
                     ]
                     
                     
                     ),



                floatingActionButton: FloatingActionButton(
                  
                  onPressed: () {  },
                  child: Icon(Icons.image),
                  ),
              
              
                              );
                          }
          }
              
              



  
