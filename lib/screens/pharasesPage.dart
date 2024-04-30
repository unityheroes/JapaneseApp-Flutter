import 'package:flutter/material.dart';
import 'package:japaneseapp/Components/list_item.dart';
import 'package:japaneseapp/models/item.dart';

class pharases extends StatelessWidget {
  final List<ItemModel> pharasesitem = const [
    ItemModel(
        audiosource: 'sounds/phrases/are_you_coming.wav',
        enName: "are you coming",
        jpName: "Kimasu ka",
        image: null),
    ItemModel(
        audiosource: 'sounds/phrases/how_are_you_feeling.wav',
        enName: "how are you feeling",
        jpName: "Go kibun wa ikagadesu ka",
        image: null),
    ItemModel(
        audiosource: 'sounds/phrases/i_love_anime.wav',
        enName: "i love anime",
        jpName: "Watashi wa anime ga daisukidesu",
        image: null),
    ItemModel(
        audiosource: 'sounds/phrases/programming_is_easy.wav',
        enName: "programming is easy",
        jpName: "Puroguramingu wa kantandesu",
        image: null),
    ItemModel(
        audiosource: 'ounds/phrases/what_is_your_name.wav',
        enName: "what is you name ",
        jpName: "Anata no namae wa nandesuka",
        image: null),
    ItemModel(
        audiosource: 'sounds/phrases/where_are_you_going.wav',
        enName: "where are you going",
        jpName: "Doko ni iku no",
        image: null),
    ItemModel(
        audiosource: 'sounds/phrases/yes_im_coming.wav',
        enName: "yes iam coming",
        jpName: "Hai, ikimasu",
        image: null)
  ];

  const pharases({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Pharases",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 33, 84, 120),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: ListView.builder(
          itemCount: pharasesitem.length,
          itemBuilder: (context, index) {
            return ListItem(
                color: const Color.fromARGB(255, 37, 95, 111),
                item: pharasesitem[index]);
          },
        ));
  }
}
