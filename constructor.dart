/*void main() {
  // parameterized constructor
  Human human1 = Human();
  print(human1.name);
}

class Human {
  String name = "Arun Rai";
}*/

// multiple constructors

/*
//1. Default Constructor
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student s1 = Student("Arun", 22);
  s1.display();
}*/

/*
// 2. Named Constructor
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() : name = "Guest", age = 0;
}

void main() {
  Student s1 = Student.guest();

  print(s1.name);
  print(s1.age);
}*/

/*
// 3. Parameterized Constructor
class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}

void main() {
  Car car = Car("Toyota", 2023);

  print(car.brand);
  print(car.year);
}*/

/*

// 4. Constant Constructor (const)

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  const p1 = Point(10, 20);
  const p2 = Point(10, 20);

  print(identical(p1, p2)); // true
}*/

/*
// 5. Factory Constructor
class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest() : this("Guest", 18);
}

void main() {
  Student s = Student.guest();

  print(s.name);
  print(s.age);
}*/

// 7. Private Constructor
class Database {
  Database._();
}

void main() {
  // Database db = Database._(); // Only accessible within the same library.
}
