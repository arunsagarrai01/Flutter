// private variables can not be accessed outside the file they are declared in. They are only accessible within the same file.

// concept of getter and setter methods in dart programming language
// getter le variable read garxa
// setters le vaiable write garxa
// how to make getter
class Student {
  String _name = "Arun";

  // Getter
  String get name => _name;
}

void main() {
  Student student = Student();

  print(student.name);
}
