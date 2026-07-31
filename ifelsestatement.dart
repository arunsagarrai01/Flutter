/* 
// if else statement return boolean

void main() {
  // if else statement
  // else if statement
  int age = 120;
  bool vote = voteFunction(age);// return boolean value
  print(vote);
}

bool voteFunction(int age) {
  if (age >= 18) {
    return true;// return boolean value
  } else {
    return false;
  }
}
*/

// return String value
void main() {
  int age = 21; // purpose of 120 is to use else if statement
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "You are eligible to vote.";
  } else if (age >= 100) {
    return "Are you sure you are living?";
  } else if (age <= 0) {
    return "You are not born yet.";
  } else {
    return "You can not vote.";
  }
}
