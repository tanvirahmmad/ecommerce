import 'package:flutter/material.dart';
class Expanded extends StatefulWidget {
  const Expanded({super.key, required int flex, required Container child});

  @override
  State<Expanded> createState() => _ExpandedState();
}

class _ExpandedState extends State<Expanded> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 2,
        child: Container(

        height: 200,
        color: Colors.orange,
    ),);
  }
}
