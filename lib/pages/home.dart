import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

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
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 241, 169, 254),
          ),
          child: SvgPicture.asset(
            'assets/icons/Arrows - Left 2.svg',
            height: 20,
            width: 20,
          ),
        ),
      ),
    );
  }
}
