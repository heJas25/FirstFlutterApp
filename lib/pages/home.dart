import 'package:flutter/material.dart';


class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'desserts',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 245, 215, 250),
          ),
          child: const Icon(Icons.arrow_back_ios_rounded ,weight: 17),
        ),
        actions: 
        [ Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 245, 215, 250),
          ),
          child: const Icon(Icons.plus_one_rounded ,weight: 17),
        ),],
      ),
    );
  }
}
