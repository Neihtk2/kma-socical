import 'package:flutter/widgets.dart';
import 'package:instagram_clone_flutter/models/user.dart';
import 'package:instagram_clone_flutter/resources/auth_methods.dart';

class ThemeProvider with ChangeNotifier {
  bool _isDark = false;
  get isDark => _isDark;
  void setBrightness(bool value) {
    _isDark = value;
    notifyListeners();
  }
}
