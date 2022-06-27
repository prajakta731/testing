// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    final _formkey = GlobalKey<FormState>();

    // ignore: unnecessary_new
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        leading: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.menu,
          ),
        ),
        actionsIconTheme:
            IconThemeData(size: 30.0, color: Colors.black, opacity: 10.0),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.search,
                size: 26,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 26.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.more_vert,
                size: 26,
              ),
            ),
          ),
        ],
      ),
      // backgroundColor: Color(0xFFFFFFFF),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          child: Column(
            children: <Widget>[
              //total users
              Expanded(
                flex: 15,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    // color: Color(0xFFEEF2F2),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0,
                          spreadRadius: 0.1,
                          offset: Offset(
                            5.0, //move 5.0 to horizontally
                            5.0, //move 5.0 to vertically
                          ),
                        )
                      ],
                      color: Color(
                          0xFF6166EF), //Color.fromARGB(255, 104, 233, 207)
                      border: Border.all(color: Color(0xFF6166EF)),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Total Users',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              //active users
              Expanded(
                flex: 15,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0,
                          spreadRadius: 0.1,
                          offset: Offset(
                            5.0, //move 5.0 to horizontally
                            5.0, //move to 5.0 to vertically
                          ),
                        ),
                      ],
                      color: Color(0xFF46DE6E), //Color(0xFF72C0F7)
                      border: Border.all(color: Color(0xFF46DE6E)),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Active Users',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              // deactivated users
              Expanded(
                flex: 15,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0,
                          spreadRadius: 0.1,
                          offset: Offset(
                            5.0, //move to 5 horizontally
                            5.0, //move to 5 vertically
                          ),
                        ),
                      ],
                      color: Color(0xFFED6C6C), //Color(0xFFE7F196)
                      border: Border.all(color: (Color(0xFFED6C6C))),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Deactivated Users',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              // Online users
              Expanded(
                flex: 15,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0, // soften the shadow
                          spreadRadius: 0.1, //extend the shadow
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ],
                      color: Color(0xFF54AAF0), //Color(0xFFB269D4)
                      border: Border.all(color: Color(0xFF54AAF0)),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Online Users',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              // Y'exp users
              Expanded(
                flex: 15,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFFA5C2E6),

                          blurRadius: 10.0, // soften the shadow
                          spreadRadius: 0.1, //extend the shadow
                          offset: Offset(
                            5.0, // Move to right 10  horizontally
                            5.0, // Move to bottom 10 Vertically
                          ),
                        ),
                      ],
                      color: Color(0xFFA2B1AA), //Color(0xFFEC778C)
                      border: Border.all(color: Color(0xFFA2B1AA)),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Yestardays Expired Users',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
