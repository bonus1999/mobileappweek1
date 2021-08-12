class Country {
  var country = "่japan";
  var city;
  var _eat = "โมจิ";
  static var color = "white";

  Country(this.city, this._eat);

  Country.thai(String city, String eat) : this(city, eat);

  void callHello() {
    print("สวัสดีคค่ะ");
  }

  String calleat() {
    return this._eat;
  }
}