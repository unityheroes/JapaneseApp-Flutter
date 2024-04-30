import 'package:flutter/material.dart';
import 'package:japaneseapp/Components/list_item.dart';
import 'package:japaneseapp/models/item.dart';

class numberPage extends StatelessWidget {
  final List<ItemModel> numberitem = const [
    ItemModel(
        audiosource: 'sounds/numbers/number_one_sound.mp3',
        enName: "one",
        jpName: "ichi",
        image: "assets/images/numbers/number_one.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_two_sound.mp3',
        enName: "two",
        jpName: "Ni",
        image: "assets/images/numbers/number_two.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_three_sound.mp3',
        enName: "three",
        jpName: "San",
        image: "assets/images/numbers/number_three.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_four_sound.mp3',
        enName: "four",
        jpName: "Shi",
        image: "assets/images/numbers/number_four.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_five_sound.mp3',
        enName: "five",
        jpName: "Go",
        image: "assets/images/numbers/number_five.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_six_sound.mp3',
        enName: "six",
        jpName: "Roku",
        image: "assets/images/numbers/number_six.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_seven_sound.mp3',
        enName: "seven",
        jpName: "Sebun",
        image: "assets/images/numbers/number_seven.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_eight_sound.mp3',
        enName: "eight",
        jpName: "hachi",
        image: "assets/images/numbers/number_eight.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_nine_sound.mp3',
        enName: "nine",
        jpName: "Kyū",
        image: "assets/images/numbers/number_nine.png"),
    ItemModel(
        audiosource: 'sounds/numbers/number_ten_sound.mp3',
        enName: "ten",
        jpName: "Jū",
        image: "assets/images/numbers/number_ten.png")
  ];

  const numberPage({super.key});
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color.fromARGB(255, 33, 84, 120),
      ),
      body: ListView.builder(
        itemCount: numberitem.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff50ADC7),
            item: numberitem[index],
          );
        },
      ),
    );
  }
}
