import 'dart:async';
import 'player.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class SlayTheSpire extends FlameGame {
  SlayTheSpire({super.children});

  @override
  FutureOr<void> onLoad() {
    super.onLoad();

    world.add(Player(
      position: Vector2(-50, -50),
      radius: 50,
      color: Colors.red,
    ));

    world.add(Player(
      position: Vector2(100, 100),
      radius: 30,
      color: Colors.blue,
    ));
  }

  @override
  Color backgroundColor() {
    return Colors.green;
  }
}
