import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ExempleLottie extends StatelessWidget {
  const ExempleLottie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.network(
        "https://assets4.lottiefiles.com/packages/lf20_wofwoz8o.json",
        width: 400,
        height: 300,
      ),
    );
  }
}
