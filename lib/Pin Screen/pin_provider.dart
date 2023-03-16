import 'package:flutter/material.dart';

class PinProvider with ChangeNotifier {
  var selectedindex = 0;
  String code = '';

  addDigit(int digit, BuildContext context) {
    if (code.length > 3) {
      return;
    }

    code = code + digit.toString();
    print('Code is $code');
    selectedindex = code.length;
    if (code == '1234') {}

    notifyListeners();
  }

  backspace() {
    if (code.length == 0) {
      return;
    }

    code = code.substring(0, code.length - 1);
    selectedindex = code.length;
    notifyListeners();
  }
}
