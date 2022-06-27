import 'package:flutter/material.dart';

class Menu_Slide extends StatelessWidget {
  const Menu_Slide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Bar'),
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
    );
  }
}
