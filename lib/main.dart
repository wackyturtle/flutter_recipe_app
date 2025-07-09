import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipe_app/Recipe_List_Item.dart';
import 'package:flutter_recipe_app/Recipe_Menu.dart';
import 'package:flutter_recipe_app/recipe_title.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RecipePage(),
      theme: ThemeData(fontFamily: 'NotoSanKR'),
    );
  }
}

class RecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(CupertinoIcons.search, size: 30),
          SizedBox(width: 15),
          Icon(CupertinoIcons.heart, size: 30, color: Colors.red),
          SizedBox(width: 15),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RecipeTitle(),
            RecipeMenu(),
            RecipeListItem(),
            RecipeListItem(),
            RecipeListItem(),
          ],
        ),
      ),
    );
  }
}
