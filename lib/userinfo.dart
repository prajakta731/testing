// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';

class User_Info extends StatelessWidget {
  const User_Info({Key? key}) : super(key: key);

  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(' User '),
          leading: GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.arrow_back_ios_rounded,
            ),
          ),
          actionsIconTheme:
              IconThemeData(size: 30.0, color: Colors.white, opacity: 10.0),
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
        body: Container(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.all(8.0),
            children: <Widget>[
              Card(
                elevation: 8.0,
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  child: Column(children: <Widget>[
                    // Padding(
                    //   padding: const EdgeInsets.all(8.0),
                    //   child: TextFormField(
                    //     validator: (value) {
                    //       if (value == null || value.isEmpty) {
                    //         return 'Search username';
                    //       }
                    //       return null;
                    //     },
                    //     decoration: InputDecoration(
                    //       enabledBorder: OutlineInputBorder(
                    //         borderSide: BorderSide(
                    //           color: Colors.blueAccent,
                    //         ),
                    //         borderRadius: BorderRadius.circular(10.0),
                    //       ),
                    //       prefixIcon: Icon(Icons.person),
                    //       labelText: "Search",
                    //     ),
                    //   ),
                    // ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Renewal Actions",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                    Center(
                      child: const Divider(
                        height: 20,
                        thickness: 3,
                        indent: 20,
                        endIndent: 0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'User Id',
                              ),
                              Text('Expiry Date'),
                              Icon(Icons.currency_rupee),
                              Icon(Icons.document_scanner),
                              Icon(Icons.key),
                              Icon(Icons.computer),
                              Icon(Icons.monitor),
                              Icon(Icons.e_mobiledata),
                            ]),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'User Id',
                            ),
                            Text('Expiry Date'),
                            Icon(Icons.currency_rupee),
                            Icon(Icons.document_scanner),
                            Icon(Icons.key),
                            Icon(Icons.computer),
                            Icon(Icons.monitor),
                            Icon(Icons.e_mobiledata),
                          ]),
                    ),
                  ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//    runApp(MyApp());
// }

// class User_Info extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class User_Info extends StatelessWidget {
//   const User_Info({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blue[100], //background color of scaffold
//         appBar: AppBar(
//           title: Text("Flutter Table"), //title of app
//           backgroundColor: Colors.redAccent, //background color of app bar
//         ),
//         body: Container(
//             padding: EdgeInsets.all(15),
//             child: Table(
//               border: TableBorder.all(
//                   width: 1, color: Colors.black45), //table border
//               children: [
//                 TableRow(children: [
//                   TableCell(child: Text("S/N")),
//                   TableCell(child: Text("Name")),
//                   TableCell(child: Text("Address")),
//                   TableCell(child: Text("Nation"))
//                 ]),
//                 TableRow(children: [
//                   TableCell(child: Text("1.")),
//                   TableCell(child: Text("Krishna Karki")),
//                   TableCell(child: Text("Nepal, Kathmandu")),
//                   TableCell(child: Text("Nepal"))
//                 ]),
//                 TableRow(children: [
//                   TableCell(child: Text("2.")),
//                   TableCell(child: Text("John Wick")),
//                   TableCell(child: Text("New York, USA")),
//                   TableCell(child: Text("USA"))
//                 ]),
//                 TableRow(children: [
//                   TableCell(child: Text("3.")),
//                   TableCell(child: Text("Fedrick May")),
//                   TableCell(child: Text("Berlin, Germany")),
//                   TableCell(child: Text("Germany"))
//                 ]),
//               ],
//             )));
//   }
// }
