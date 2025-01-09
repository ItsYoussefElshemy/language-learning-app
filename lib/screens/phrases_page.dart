import 'package:flutter/material.dart';
import 'package:toku/Models/item.dart';
import 'package:toku/widgets/phrases_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
        jpName: "suru koto o wasurenaide kudasai",
        enName: "how old are you",
        sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
    ItemModel(
        jpName: 'wa puroguramingu ga daisukidesu',
        enName: 'i love programming',
        sound: "sounds/phrases/i_love_programming.wav"),
    ItemModel(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming is easy',
        sound: "sounds/phrases/programming_is_easy.wav"),
    ItemModel(
        jpName: 'Doko ni iku no',
        enName: 'where are you going',
        sound: "sounds/phrases/where_are_you_going.wav"),
    ItemModel(
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what is your name',
        sound: "sounds/phrases/what_is_your_name.wav"),
    ItemModel(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i love anime',
        sound: "sounds/phrases/i_love_anime.wav"),
    ItemModel(
        jpName: 'Go kibun wa ikagadesu ka.',
        enName: 'how are you feeling',
        sound: "sounds/phrases/how_are_you_feeling.wav"),
    ItemModel(
        jpName: 'Kimasu ka',
        enName: 'are you coming',
        sound: "sounds/phrases/are_you_coming.wav"),
    ItemModel(
        jpName: 'Hai, kimasu',
        enName: 'yes i am coming',
        sound: "sounds/phrases/yes_im_coming.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Phrases",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: phrasesList[index],
              color: const Color(0xff50adc7),
            );
          }),
    );
  }
}
