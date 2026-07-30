/*

// Concept of List and functions in Dart

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
  Map<String, dynamic> myData = {"name": name, "age": age, "male": male};

  // Adding new fruits to the list
  fruits.add("Naspati");
  fruits.addAll(["Watermelon", "Papaya", "Strawberry"]);

  // Sorting the list of fruits in ascending order
  fruits
      .sort(); // fruits.sort((a, b) => a.compareTo(b)); // Sorting in ascending order

  //clear function // resets your list
  // contents return boolean value
  fruits.contains("Mango"); // returns true if the list contains "Mango"

  // Where function // returns a new list containing elements that satisfy the condition
  var val = fruits.where((element) => element == "Banana");

  print(myData);
  print("Fruits: $fruits"); // Displaying the sorted list of fruits
  print("Does the list contain 'Mango'? ${fruits.contains("Mango")}");
  print(val);
}*/

// Concept of Map
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
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits,
  };
  print("This is My Data: $myData");
  print(myData["name"]);
  print(myData["age"]);
  print(myData["male"]);
  print(myData["fruits"]);
  print(myData.keys.toList());
  print(myData.values.toList());

  // .length
  print(myData.containsKey('name')); // .containsKey()
  // .containsValue()
}
