// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';

// // void main() => runApp(const MyApp());

// class PopUp extends StatelessWidget {
//   const PopUp({Key? key}) : super(key: key);

//   static const String _title = 'Flutter Code Sample';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: const Center(
//           child: MyStatelessWidget(),
//         ),
//       ),
//     );
//   }
// }

// class MyStatelessWidget extends StatelessWidget {
//   const MyStatelessWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: TextButton(
//         onPressed: () => showDialog<String>(
//           context: context,
//           builder: (BuildContext context) => AlertDialog(
//             title: const Text('Renew Id'),
//             content: ListView(
//               shrinkWrap: true,
//               padding: EdgeInsets.all(15.0),
//               children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Table(
//                     // border: TableBorder.all(
//                     //     width: 1, color: Colors.black45), //table border
//                     children: [
//                       // Padding(padding: EdgeInsets.all(8.0),),
//                       TableRow(children: <Widget>[
//                         TableCell(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: TextField(
//                               decoration: InputDecoration(
//                                 enabledBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: Colors.greenAccent,
//                                   ),
//                                   borderRadius:
//                                       BorderRadius.circular(10.0),
//                                 ),
//                                 labelText: "User Id.",
//                               ),
//                             ),
//                           ),
//                         ),
//                         TableCell(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: TextField(
//                               decoration: InputDecoration(
//                                 enabledBorder: OutlineInputBorder(
//                                   borderSide: BorderSide(
//                                     color: Colors.greenAccent,
//                                   ),
//                                   borderRadius:
//                                       BorderRadius.circular(10.0),
//                                 ),
//                                 labelText: "Expired on",
//                               ),
//                             ),
//                           ),
//                         ),
//                       ]),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.greenAccent,
//                         ),
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       labelText: "Current Plan",
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.greenAccent,
//                         ),
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       labelText: "Expired on",
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.greenAccent,
//                         ),
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       labelText: "New Plan",
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Table(
//                     // border: TableBorder.all(
//                     //     width: 1, color: Colors.black45), //table border
//                     children: [
//                       // Padding(padding: EdgeInsets.all(8.0),),
//                       TableRow(children: <Widget>[
//                         TableCell(child: Text("Plan Data")),
//                         TableCell(child: Text("Valid Upto")),
//                       ]),
//                       TableRow(children: [
//                         TableCell(child: Text("Plan Price")),
//                         TableCell(child: Text("Min. Sale Value")),
//                       ]),
//                       TableRow(children: [
//                         TableCell(child: Text("Max. Sale Value")),
//                         TableCell(child: Text("MRP")),
//                       ]),
//                     ],
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.greenAccent,
//                         ),
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       labelText: "ISP Price",
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(
//                           color: Colors.greenAccent,
//                         ),
//                         borderRadius: BorderRadius.circular(10.0),
//                       ),
//                       labelText: "Cust. Price",
//                     ),
//                   ),
//                 ),TextButton(
//                 onPressed: () => Navigator.pop(context, 'Cancel'),
//                 child: const Text('Cancel'),
//               ),
//               TextButton(
//                 onPressed: () => Navigator.pop(context, 'OK'),
//                 child: const Text('OK'),
//               ),
//             ],
//           ),
//         ),
//          const Text('Show Dialog'),
//       ), child: null,),
//     );
//   }
// }

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(const PopUp());

class PopUp extends StatelessWidget {
  const PopUp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'New Sale',
          ),
          leading: GestureDetector(
            onTap: () {},
            child: Icon(Icons.menu),
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
        body: const Center(
          child: MyStatelessWidget(),
        ),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('AlertDialog Title'),
          content: const Text('AlertDialog description'),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK'),
            ),
          ],
        ),
      ),
      child: const Text('Show Dialog'),
    );
  }
}
