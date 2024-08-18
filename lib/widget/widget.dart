import 'package:flutter/material.dart';
import 'package:tunes_player_app/model/model.dart';

class TuneWidget extends StatelessWidget {
  const TuneWidget({
    super.key,
    required this.tune,
  });

  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        tune.playSound();
      },
      child: Container(
        width: double.infinity,
        color: tune.color,
      ),
    );
  }
}
