import 'package:flutter/material.dart';

class PushIcon extends StatelessWidget {
  IconData icon;
  Function onTap = () {};
  Color color;
  double iconSize;
  PushIcon({Key? key, required this.icon, required this.onTap, required this.color, required this.iconSize})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      radius: 45.0,
      onTap: onTap as void Function()?,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(icon, color: color, size: iconSize),
        ],
      ),
    );
  }
}
