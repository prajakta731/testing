import 'package:flutter/material.dart';
import 'package:login/menu_item.dart';

class MenuItems {
  static const List<MenuItem> itemsFirst = [
    itemDashboard,
    itemUser,
  ];

  static const itemDashboard = MenuItem(
    text: 'Dashboard',
    icon: Icons.home_work,
  );

  static const itemUser = MenuItem(
    text: 'Users',
    icon: Icons.man,
  );
}
