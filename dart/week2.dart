void main() {
  //print(callGen(1999));
  //var x = callColor();
  //print(x);
  callWeb("Google", protocal: "https" , port :443);
}
//คำนวณเจนด้วยif else ปกติ
//String callGen(int year){
//var year =2000;
// if(year >= 1996){
//   print("Gen Z");
// }else{
//   print("Gen Y");
// }
//                          จริง      เท็จ
//var x = (year >= 1996) ? "Gen Z" : "Gen Y";
//ตัวรีเทิร์นค่าx
//  return x;
//}

//Arrow Function
//                            เงื่อนไข          จริง         เท็จ
String callGen(int year) => (year >= 1996) ? "Gen Z" : "Gen Y";

int callColor([String newColor = "White"]) {
  //  ทำแบบไดนามิก          0       1      2
  List<dynamic> color = ["BLACK", "GREEN", "BLUE"];
  //เพิ่ม
  color.add(newColor);
  //นำค่าจากcolorไปไว้ที่item
  for (var item in color) {
    print(item);
  }
  return color.length;
}

  void callWeb(String Web, {int port = 80, String protocal = "http"}) =>
    print("$protocal $Web : $port");