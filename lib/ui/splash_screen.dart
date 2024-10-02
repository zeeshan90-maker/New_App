import 'package:flutter/material.dart';
import 'package:new_project/core/constants/string.dart';
 class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  

  Widget build(BuildContext){
    return Scaffold(
      backgroundColor: Colors.brown,
      

      body: Container(
        

        height: double.infinity ,
        width: double.infinity,
        // decoration: const BoxDecoration(
        //   image: DecorationImage(image: AssetImage("$staticAssets/Splash.png")),
          



      
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Image.asset("$staticAssets/logo.png",scale: 2.0,),
            const SizedBox(height: 20,
            ),
              Image.asset("$staticAssets/Luciuos.png",scale: 3.0,),
              const SizedBox(height: 20,),
              Image.asset("$staticAssets/Beauty salon.png",scale: 3.0,),
              SizedBox(height: 20,),
          
            ],),
        ),
          
        ),
      );
    
  }
}

 

