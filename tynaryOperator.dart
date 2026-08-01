void main() {
  int marks = 40;
  String examResult = checkPassOrFail(marks);
  print(examResult);
}

String checkPassOrFail(int marks) {
  return (marks >= 40) ? "Pass" : "Fail";
}
