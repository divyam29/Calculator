import 'package:flutter/material.dart';

class roundButton extends StatelessWidget {
  const roundButton({
    Key? key,
    this.color,
    this.text,
    this.onTap,
    this.textColor=Colors.white,
    this.fontSize=35,
    this.fontWeight=FontWeight.normal,
  }) : super(key: key);
final color;
final textColor;
final text;
final onTap;
final double fontSize;
final fontWeight;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: 80,
        width: 75,
        child: FloatingActionButton(
          onPressed: () {  },
          backgroundColor: color,
          child: Text(
            text,
            style: TextStyle(
              fontSize: fontSize,
              color: textColor,
              fontWeight: fontWeight
            ),
          ),
        ),
    )
    );
  }
}
