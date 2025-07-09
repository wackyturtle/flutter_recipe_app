import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RecipeMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 80,
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
        ),
      ],
    );
  }
}
