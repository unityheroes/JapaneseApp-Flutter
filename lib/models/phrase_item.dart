import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String audiosource;
  final String? image;
  final String jpName;
  final String enName;
  const ItemModel(
      {required this.audiosource,
      this.image,
      required this.jpName,
      required this.enName});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(audiosource));
  }
}
