// private variables can not be accessed outside the file they are declared in. They are only accessible within the same file.

// concept of getter and setter methods in dart programming language
// getter le variable read garxa
// setters le vaiable write garxa
// how to make getter
/*
class Student {
  String _name = "Arun";

  // Getter
  String get name => _name;
}

void main() {
  Student student = Student();

  print(student.name);
}*/

/*

// How to make setter
class Student {
  String _name = "Arun";

  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
  String get name => _name;
}

void main() {
  Student student = Student();

  student.name = "Sagar";

  print(student.name);
}*/

// Inheritance in dart programming language
class Animal {
  void eat() {
    print("Animal is eating.");
  }

  void sleep() {
    print("Animal is sleeping.");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking.");
  }
}

void main() {
  Dog dog = Dog();

  dog.eat();
  dog.sleep();
  dog.bark();
}
