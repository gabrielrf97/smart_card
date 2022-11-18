import 'package:flutter/material.dart';
import 'package:smart_card/screens/card/card_screen.dart';

void main() {
  runApp(const SmartCard());
}

class SmartCard extends StatefulWidget {
  const SmartCard({Key? key}) : super(key: key);

  @override
  State<SmartCard> createState() => _SmartCardState();
}

class _SmartCardState extends State<SmartCard> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardScreen(),
    );
  }
}
