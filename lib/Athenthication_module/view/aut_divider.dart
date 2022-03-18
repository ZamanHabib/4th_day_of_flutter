import 'package:flutter/material.dart';

class aut_divider extends StatefulWidget {
  const aut_divider({Key? key}) : super(key: key);

  @override
  State<aut_divider> createState() => _aut_dividerState();
}

class _aut_dividerState extends State<aut_divider> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      margin: const EdgeInsets.only(left: 10.0, right: 15.0),
      child: Divider(
        color: Colors.black,
        height: 50,
      ),
    );
  }
}
