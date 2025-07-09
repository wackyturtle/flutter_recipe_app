import 'package:flutter/widgets.dart';

class RecipeListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/coffee.jpg'),
        Text('Made Coffee',
        style: TextStyle(fontSize: 20),),
        Text("Have you ever made your own Coffee? Once you've tried a homemade Coffee, you'll never go back.",
        style: TextStyle(fontSize: 12),)
      ],
    );
  }
}
