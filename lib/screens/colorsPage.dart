import 'package:flutter/material.dart';
import 'package:japaneseapp/models/item.dart';
import 'package:japaneseapp/Components/list_item.dart';

class color extends StatelessWidget {
  const color({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
        audiosource: 'sounds/colors/black.wav',
        enName: "black",
        jpName: "Kuro",
        image: "assets/images/colors/color_black.png"),
    ItemModel(
        audiosource: 'sounds/colors/brown.wav',
        enName: "brown",
        jpName: "Chairo",
        image: "assets/images/colors/color_brown.png"),
    ItemModel(
        audiosource: 'sounds/colors/dusty yellow.wav',
        enName: "dusty yellow",
        jpName: "Dasutiierō",
        image: "assets/images/colors/color_dusty_yellow.png"),
    ItemModel(
        audiosource: 'sounds/colors/gray.wav',
        enName: "gray",
        jpName: "Gurē",
        image: "assets/images/colors/color_gray.png"),
    ItemModel(
        audiosource: 'sounds/colors/green.wav',
        enName: "green",
        jpName: "Midori",
        image: "assets/images/colors/color_green.png"),
    ItemModel(
        audiosource: 'sounds/colors/red.wav',
        enName: "red",
        jpName: "Aka",
        image: "assets/images/colors/color_red.png"),
    ItemModel(
        audiosource: 'sounds/colors/white.wav',
        enName: "white",
        jpName: "Shiro",
        image: "assets/images/colors/color_white.png"),
    ItemModel(
        audiosource: 'sounds/colors/yellow.wav',
        enName: "yellow",
        jpName: "Kiiro",
        image: "assets/images/colors/yellow.png"),
  ];

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color.fromARGB(255, 33, 84, 120),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: colors[index],
            color: const Color(0xff79359F),
          );
        },
      ),
    );
  }
}
