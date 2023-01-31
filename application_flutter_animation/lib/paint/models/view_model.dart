import 'package:application_flutter_animation/paint/models/happiness.dart';

Happiness myHapiness = Happiness();

class ViewModel {
  Happiness hapiness = myHapiness;

  changeValue(double newValue) {
    hapiness.value = newValue;
  }
}
