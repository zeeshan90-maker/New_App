import 'package:flutter/material.dart';
import 'package:new_project/core/constants/string.dart';
import 'package:new_project/ui/tiktok.dart/tiktok_logo.dart';

class TiktokLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor:  Colors.black,
      actions: [
        IconButton(
           icon:const Icon(Icons.signal_cellular_alt_rounded),
           onPressed: () {},
           ),
           IconButton(
           icon:const Icon(Icons.battery_0_bar_rounded,
           size: 30,),
           onPressed: () {},
           ),
           IconButton(
           icon:const Icon(Icons.wifi,
           size: 30,
           ),
           onPressed: () {},
           ),

      ],
    ),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Container
              (height:190 ,
              width: 190,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
              ),
              child: const CircleAvatar(
                backgroundImage:AssetImage( "$staticAssets/tiktok.png",)

              ),
                ),
              )
          ],
        ),
      ),
    ),
  );
    
  }
}
 