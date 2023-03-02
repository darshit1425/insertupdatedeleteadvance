import 'package:flutter/widgets.dart';

import '../modal/detamodal.dart';

class HomeProvider extends ChangeNotifier {
  List<Detamodal> l1 = [];

  void addData(Detamodal s1) {
    l1.add(s1);
    notifyListeners();
  }

  void delete(int index) {
    l1.removeAt(index);
    notifyListeners();
  }

  void updateData(int index, Detamodal s1) {
    l1[index] = s1;
    notifyListeners();
  }
}
