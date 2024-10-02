import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      // drawer: Drawer(),
      floatingActionButton: Container(
        height: 40,
        width: 40,
        decoration:
            const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
        child: const Icon(Icons.message, color: Colors.white),
      ),

      ///
      /// App Bar
      ///
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.blue,

        ///
        /// Tile
        ///
        centerTitle: true,
        title: const Text(
          "My New APP",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
