import 'package:flutter/material.dart';
import 'package:japaneseapp/models/item.dart';
import 'package:japaneseapp/Components/list_item.dart';

class familymembers extends StatelessWidget {
  const familymembers({super.key});
  final List<ItemModel> familymembersitem = const [
    ItemModel(
        audiosource: 'sounds/family_members/daughter.wav',
        enName: "daughter",
        jpName: "Musume",
        image: "assets/images/family_members/family_daughter.png"),
    ItemModel(
        audiosource: 'sounds/family_members/father.wav',
        enName: "father",
        jpName: "Chichioya",
        image: "assets/images/family_members/family_father.png"),
    ItemModel(
        audiosource: 'sounds/family_members/grand father.wav',
        enName: "grandfather",
        jpName: "Sofu",
        image: "assets/images/family_members/family_grandfather.png"),
    ItemModel(
        audiosource: 'sounds/family_members/grand mother.wav',
        enName: "grandmother",
        jpName: "Sobo",
        image: "assets/images/family_members/family_grandmother.png"),
    ItemModel(
        audiosource: 'sounds/family_members/mother.wav',
        enName: "mother",
        jpName: "Hahaoya",
        image: "assets/images/family_members/family_mother.png"),
    ItemModel(
        audiosource: 'sounds/family_members/older bother.wav',
        enName: "older bother",
        jpName: "Ani",
        image: "assets/images/family_members/family_older_brother.png"),
    ItemModel(
        audiosource: 'sounds/family_members/older sister.wav',
        enName: "older sister",
        jpName: "Ane",
        image: "assets/images/family_members/family_older_sister.png"),
    ItemModel(
        audiosource: 'sounds/family_members/son.wav',
        enName: "son",
        jpName: "Musuko",
        image: "assets/images/family_members/family_son.png"),
    ItemModel(
        audiosource: 'sounds/family_members/younger brother.wav',
        enName: "younger brother",
        jpName: "Otōto",
        image: "assets/images/family_members/family_younger_brother.png"),
    ItemModel(
        audiosource: 'sounds/family_members/younger sister.wav',
        enName: "younger sister",
        jpName: "Imōto",
        image: "assets/images/family_members/family_younger_sister.png")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color.fromARGB(255, 33, 84, 120),
      ),
      body: ListView.builder(
        itemCount: familymembersitem.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: familymembersitem[index],
          );
        },
      ),
    );
  }
}
