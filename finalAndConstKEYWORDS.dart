// final and const keywords are used to declare variables that cannot be reassigned after their initial assignment.
void main() {
  // final - runtime, can reside inside a class
  final String name = "Arun";

  // const - compile time, cannot reside inside a class
  const double e = 2.7;
}

class My {
  static final String name = "Arun";
  static const double e = 2.7;
}

class Another {
  double x = My.e;
  String name = My.name;
}
