/*void main() {
  // parameterized constructor
  Human human1 = Human();
  print(human1.name);
}

class Human {
  String name = "Arun Rai";
}*/

// multiple constructors


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
}
