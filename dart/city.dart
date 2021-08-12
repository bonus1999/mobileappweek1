import 'country.dart';

class City extends Country with Problems {
  City() : super("โตเกียว", "ของกิน");

  void callSuper() {
    print("เมืองหลวง :" + super.city);
    super.callHello();
  }

  @override
  String calleat() {
    return "ของกิน";
  }

  void callProblem() {}
}

class Problems {
}
