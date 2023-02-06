import 'package:application_flutter_animation/animated_text_kit/exemple_text_animation.dart';
import 'package:application_flutter_animation/animation/exemple.dart';
import 'package:application_flutter_animation/lotties/lotties.dart';
import 'package:application_flutter_animation/paint/main.dart';
import 'package:application_flutter_animation/rive/main.dart';
import 'package:application_flutter_animation/exemple_skeleton.dart';
import 'package:application_flutter_animation/widget_animation/animated_list.dart';
import 'package:application_flutter_animation/widget_animation/hero.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ExempleLottie(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemple Lotties'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const RivePage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemples Rive'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PaintPage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemple Paint'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ExempleDelayed(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemple texte avec du délai'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ExempleTextAnimation(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemples de textes animés'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AnimatedListSample(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Animation de liste'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HeroExample(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Hero Animation'),
                    ),
                  ),
                  Container(
                    color: Colors.green[100],
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ExempleSkeleton(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        textStyle: const TextStyle(
                          fontSize: 18,
                        ),
                        primary: const Color.fromARGB(255, 109, 148, 179),
                      ),
                      child: const Text('Exemple skeleton'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
