import 'package:flutter/foundation.dart';

class OnPressedButton extends ChangeNotifier {
  bool isActive = false;

  void setActive(bool isActive) {
    this.isActive = isActive;
    notifyListeners();
  }
}
