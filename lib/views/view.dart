import 'package:flutter/material.dart';
import 'package:tunes_player_app/model/model.dart';
import 'package:tunes_player_app/widget/widget.dart';

class TuneView extends StatelessWidget {
  const TuneView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff6C0345),
        centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: tunes.map((tune) {
          return Expanded(
            child: TuneWidget(tune: tune),
          );
        }).toList(),
      ),
    );
  }
}