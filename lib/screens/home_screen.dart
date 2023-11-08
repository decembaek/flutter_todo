import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 70,
        centerTitle: true,
        title: const Text("Todo List"),
        leading: const IconButton(
          icon: Icon(
            Icons.menu_sharp,
          ),
          onPressed: null,
        ),
      ),
      // bottomNavigationBar: ,
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.white,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
