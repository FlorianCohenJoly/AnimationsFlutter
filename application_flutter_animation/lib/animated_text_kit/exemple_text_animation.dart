import 'package:animated_text_kit/animated_text_kit.dart';

import 'package:flutter/material.dart';

class ExempleTextAnimation extends StatelessWidget {
  const ExempleTextAnimation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.grey,
      child: AnimatedTextKit(
        animatedTexts: [
          TyperAnimatedText(
            'Détendez-vous et dormez bien',
            speed: const Duration(milliseconds: 300),
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}
