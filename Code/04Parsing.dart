main() {
  String num = "9";
  print("first statment : ${num.runtimeType}");
  double d = double.parse(num);
  print("Second statment : ${d.runtimeType}");
  int i = int.parse(num);
  print("third statment : ${i.runtimeType}");
  dynamic u = int.parse(num);
  print("third statment : ${i.runtimeType}");
}
