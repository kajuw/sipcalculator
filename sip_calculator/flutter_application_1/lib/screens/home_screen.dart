import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final int days = 80;
  final String name = "@ktrocks";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIP Caculator"),
      ),
      body: Center(
        child: Container(
          child: Text("SIP Calculator $days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
