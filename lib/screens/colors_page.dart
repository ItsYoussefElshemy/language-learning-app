import 'package:flutter/material.dart';
import 'package:toku/Models/item.dart';
import 'package:toku/widgets/list_item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colorsList = const [
    ItemModel(
        image: "assets/images/colors/color_black.png",
        jpName: "Burakku",
        enName: "black",
        sound: "sounds/colors/black.wav"),
    ItemModel(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'brown',
        sound: "sounds/colors/brown.wav"),
    ItemModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hakari ppoi kiiro',
        enName: 'dusty yellow',
        sound: "sounds/colors/dusty yellow.wav"),
    ItemModel(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        enName: 'gray',
        sound: "sounds/colors/gray.wav"),
    ItemModel(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'green',
        sound: "sounds/colors/green.wav"),
    ItemModel(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'red',
        sound: "sounds/colors/red.wav"),
    ItemModel(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiroi',
        enName: 'white',
        sound: "sounds/colors/white.wav"),
    ItemModel(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'yellow',
        sound: "sounds/colors/yellow.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Colors",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: colorsList.length,
          itemBuilder: (context, index) {
            return Item(
              item: colorsList[index],
              color: const Color(0xff79359f),
            );
          }),
    );
  }
}
