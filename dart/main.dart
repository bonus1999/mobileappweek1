import 'city.dart';

void main() {
  print("Hello japan");
  // Country item = new Country.japan("โตเกียว", "ของกิน");
  // print("Welcome to " + item.country);
  // item.callHello();
  // print("เมืองหลวง :" + item.city);
  // print("ของขึ้นชื่อ" :" + item.calleat());

  var order = City();
  print("Welcome to " + order.country);
  order.callSuper();

  print(order.calleat());
  order.callProblem();

}