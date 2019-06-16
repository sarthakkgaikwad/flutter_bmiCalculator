import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onpressed;

  RoundIconButton({@required this.icon, @required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onpressed,
      shape: CircleBorder(),
      constraints: BoxConstraints(minWidth: 50.0, minHeight: 50.0),
      elevation: 6.0,
      fillColor: Color(0xFF1C2033),
    );
  }
}
