import 'package:flutter/material.dart';

class PushLabelIcon extends StatelessWidget {
  String text;
  IconData icon;
  Function onTap = () {};
  PushLabelIcon({Key? key, required this.text, required this.icon, required this.onTap}) : super(key: key);

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
          Icon(icon, color: Colors.white, size: 30),
          Text(text,
              style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white))
        ],
      ),
    );
  }
}
