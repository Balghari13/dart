import 'dart:io';

void main() {
  print("Enter unit consumed");
  int unit = int.parse(stdin.readLineSync()!);
  UnitCal obj = UnitCal();
  obj.calBill(unit);

}

abstract class Bill {
  void calBill(int unit);
}

class UnitCal extends Bill {
  @override
  void calBill(int unit) {
    if (unit > 0 && unit <= 50) {
      print(unit * 20);
    }
    else if (unit > 50 && unit <= 100) {
      print((50 * 20) + ((unit - 50) * 35));
    }
    else if (unit > 100 && unit <= 200) {
      print((50 * 20) + (50 * 35) + ((unit- 100) * 50));
    }
    else if (unit > 200 && unit <= 300) {
      print((50 * 20) + (50 * 35) + (100 * 50) + ((unit - 200) * 70));
    }
    else {
      print((50 * 20) + (50 * 35) + (100 * 50) + (100 * 70) + ((unit - 300) * 100));
    }
  }
}
