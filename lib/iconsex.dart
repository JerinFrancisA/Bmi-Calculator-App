import 'package:flutter/material.dart';
import 'constants.dart';


class IconSex extends StatelessWidget {
  IconSex({@required this.myIcon, @required this.sex});

  final IconData myIcon;
  final String sex;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          myIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          sex,
          style: kBoxTextStyle,
        ),
      ],
    );
  }
}
