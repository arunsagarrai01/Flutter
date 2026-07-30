void main() {
  String name = "Arun";
  bool male = true;
  int age = 21;
  List<String> fruits = [
    "Apple",
    "Mango",
    "Banana",
    "Grapes",
    "Orange",
    "Pineapple",
  ];
  List<dynamic> deails = ["Arun", 21, true, "Male", "Nepal"];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits,
    "details": deails,
  };
  print(myData);
}
