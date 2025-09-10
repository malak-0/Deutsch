import 'package:deutsch/utils/audio_player.dart';

class ItemsModel {
  final String image;
  final String englishName;
  final String germanName;
  final String sound;

  ItemsModel({required this.image, required this.englishName, required this.germanName, required this.sound});
  
  void playSound(){
    AudioPlayerHelper.playAudio(sound);
  }
}