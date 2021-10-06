import 'package:flutter/cupertino.dart';
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
        height: 75,
        width: 75,
        child: CupertinoButton(
          onPressed: () {  },
          padding: EdgeInsets.all(5),
          color: color,
          borderRadius: BorderRadius.circular(100),
          child: Container(
            child: Text(
              text,
              style: TextStyle(
                fontSize: fontSize,
                color: textColor,
                fontWeight: fontWeight
              ),
            ),
          ),
        ),
    )
    );
  }
}
