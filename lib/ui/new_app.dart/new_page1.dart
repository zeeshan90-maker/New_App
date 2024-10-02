import 'package:flutter/material.dart';
class NewPage1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
      ),
      floatingActionButton: CircleAvatar(
        radius: 25,
        backgroundColor: Colors.green,
        child: Icon(Icons.message),
        
      ),
      
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text("My New Application",
        style: TextStyle(color: Colors.white),),

actions: [
  Icon(Icons.search_rounded,color: Colors.white,
  size: 40,
  ),
],

      ),
      //
      //body
      //
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
          Column(
            
                    children: [
                      
                      Text(
                        "AWAN",style: TextStyle(color: Colors.black,fontSize: 30),
                      ),
                      
              // Center(
              //   child: Container(
              //     height: 50,
              //     width: 200,
              //     color: Colors.green,
                  
              //   ),
              // ),

              //   Center(
              //   child: Container(
              //     margin: EdgeInsets.all(10),
              //     height: 100,
              //     width: 100,
              //     color: Colors.green,
              //   ),
              // ),
          
              //   Center(
              //   child: Container(
              //     height: 100,
              //     width: 100,
              //     color: Colors.green,
                  
              //   ),
              // ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                
                decoration: BoxDecoration(color: Colors.black,
                image: DecorationImage(image:AssetImage("asstes/images/profile.png"),
                fit: BoxFit.cover),
                shape: BoxShape.circle,
                
               border: Border.all(width: 4.0,color: Colors.redAccent ),
                )
                )),
            ],
                ),

          
        ],
          
      ),

    );
  }
}