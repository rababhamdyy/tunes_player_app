import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final String sound;
  final Color color;
  TuneModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

List<TuneModel> tunes = [
  TuneModel(color: const Color(0xff987070), sound: 'note1.wav'),
  TuneModel(color: const Color(0xffC39898), sound: 'note2.wav'),
  TuneModel(color: const Color(0xffDBB5B5), sound: 'note3.wav'),
  TuneModel(color: const Color(0xffFFD0D0), sound: 'note4.wav'),
  TuneModel(color: const Color(0xffE1ACAC), sound: 'note5.wav'),
  TuneModel(color: const Color(0xffCA8787), sound: 'note6.wav'),
  TuneModel(color: const Color(0xffA87676), sound: 'note7.wav'),
];
