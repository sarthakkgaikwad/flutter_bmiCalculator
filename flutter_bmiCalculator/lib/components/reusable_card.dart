import 'package:flutter/material.dart';


class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final Function onpress;

  ReusableCard({@required this.colour, this.cardChild, this.onpress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        margin: EdgeInsets.all(10.0),
        child: cardChild,
        decoration: BoxDecoration(
            color: colour, borderRadius: BorderRadius.circular(10.0)),
      ),
    );
  }
}
