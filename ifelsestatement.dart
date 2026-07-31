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

/*
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
}*/

/* 1. Positive or Negative

Create an integer variable number.

If it is greater than 0, print "Positive".
Otherwise, print "Negative".
*/

/*
// Question number one answer
void main() {
  int number = 0;
  String result = checkNumber(number);
  print(result);
}

String checkNumber(int number) {
  if (number >= 1) {
    return "Postive";
  } else {
    return "Negative";
  }
}
*/

/* 2. Even or Odd

Create an integer variable num.

If the number is divisible by 2, print "Even".
Otherwise, print "Odd".*/

// Question number two answer
void main() {
  int num = 4;
  String number = checkOddOrEven(num);
  print(number);
}

String checkOddOrEven(int num) {
  if (num % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}
