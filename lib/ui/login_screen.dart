import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 255),
      drawer: Drawer(),

      floatingActionButton: Container(
        height: 60,
        width: 60,
        decoration:
            const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
        child: const Icon(Icons.message, color: Colors.white),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: true,leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.blue, centerTitle: true,
        title: const Text(
          "Login Screen",
          style: TextStyle( color: Colors.white,
            fontSize: 20,fontWeight: FontWeight.w900,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          ],
        ),
      ),
    );
  }
}

_container({title}) {
  return Container(
    height: 100,
    width: double.infinity,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.blue,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Text("$title"), Text("Price: \$100")],
    ),
  );
}
