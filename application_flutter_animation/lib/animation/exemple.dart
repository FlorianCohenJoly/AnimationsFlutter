import 'package:application_flutter_animation/animation/delayed_animation.dart';
import 'package:flutter/material.dart';

class ExempleDelayed extends StatelessWidget {
  const ExempleDelayed({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Color.fromARGB(255, 176, 173, 78),
      child: DelayedAnimation(
        delay: 2000,
        child: Container(
          padding:
              const EdgeInsets.only(left: 50, right: 20, top: 0.1, bottom: 50),
          child: const Text(
            " 📍 Bali, Indonesia",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
