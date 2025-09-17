import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _searchField(),
          SizedBox(height: 40),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Category',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 150,
                color: Color.fromARGB(255, 201, 116, 247),
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    
                    return Container();
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container _searchField() {
    return Container(
      margin: EdgeInsets.only(top: 40, left: 20, right: 20),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0xff1D1617).withOpacity(0.11),
            blurRadius: 40,
            spreadRadius: 0.0,
          ),
        ],
      ),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Padding(
            padding: const EdgeInsets.all(12),
            child: const Icon(Icons.search, weight: 15),
          ),
          filled: true,
          fillColor: Colors.white,
          hintText: 'Search',
          hintStyle: TextStyle(color: Color(0xffDDDADA), fontSize: 14),
          contentPadding: EdgeInsets.all(15),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        'desserts',
        style: TextStyle(
          color: const Color.fromARGB(255, 29, 17, 25),
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
          color: Color.fromARGB(255, 245, 220, 249),
        ),
        child: const Icon(Icons.arrow_back_ios_rounded, weight: 17),
      ),
      actions: [
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Color.fromARGB(255, 245, 215, 250),
          ),
          child: const Icon(Icons.more_vert, weight: 17),
        ),
      ],
    );
  }
}
