/*
void main() {
  String result = joinNames("John", "Doe");
  print(result);
}

String joinNames(String name1, String name2) {
  return name1 + " " + name2;
}
*/

// Types of parameters
// 1. Positional Parameters
// a. required positional parameters

// a. required positional parameters example
// should be correct order of values
// correct order of values(arguments), all values(arg)
/*
void main() {
  int result = sum(10, 20, 30);
  print(result);
}

int sum(int value1, int value2, int value3) {
  return value1 + value2 + value3;
}
*/

/*
void main() {
  // 2. Optional positional parameters
  // optional positional parameters example
  int result = multiply(10, 20);
  print(result);
}

int multiply(int value1, int value2, [int value3 = 1]) {
  return value1 * value2 * value3;
}
*/

/*void main() {
  display(null, 20, null);
}

void display([int? a, int? b, int? c]) {
  print(a);
  print(b);
  print(c);
}*/

/*
void main() {
  display(11);
}

void display([int? a, int b = 7, int? c]) {
  print(a);
  print(b);
  print(c);
}
*/

//2. Named Parameters
// a. required named parameters, b. optional named parameters

// a. required named parameters example
// arguments can be passed in any order, but all values must be provided
/*
void main() {
  displayData(value1: "Sagar", value2: "Rai");
}

void displayData({required String value1, required String value2}) {
  print(value1);
  print(value2);
}
*/

/*

void main() {
  displayData(value1: "Sagar", value2: true);
}

void displayData({required String value1, required bool value2}) {
  print(value1);
  print(value2);
}
*/

void main() {
  displayName(name1: "Sagar");
  //displayName(name1: "Sagar", name2: "Rai");
  // values passed in any order, but all values must be provided
}

void displayName({String? name1, String? name2}) {
  print(name1);
  print(name2);
}

// combine all parameters types and create a function and execute it // homework
