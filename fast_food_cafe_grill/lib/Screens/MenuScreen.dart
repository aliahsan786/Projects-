// ignore_for_file: prefer_final_fields, file_names
import 'package:flutter/material.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  _MenuScreenState createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.white,
      title: const Text(
        'Menu',
        style: TextStyle(fontFamily: 'OpenSans'),
      ),
    ));
  }
}