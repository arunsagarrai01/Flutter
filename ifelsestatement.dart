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
/*
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
}*/

/* 4. Pass or Fail

Create an integer variable marks.

If marks are 40 or more, print "Pass".
Otherwise, print "Fail".*/

/*
void main() {
  int marks = 40;
  String examResult = checkPassOrFail(marks);
  print(examResult);
}

String checkPassOrFail(int marks) {
  if (marks >= 40) {
    return "Pass";
  } else {
    return "Fail";
  }
}*/

/*5. Driving License

Create an integer variable age.

If age is 16 or above, print "Can apply for license".
Otherwise, print "Too young".*/

/*
void main() {
  int age = 16;
  String license = checkEligiblity(age);
  print(license);
}

String checkEligiblity(int age) {
  if (age >= 16) {
    return "You can apply for license.";
  } else {
    return "Too young you can not apply for license.";
  }
}*/

/*6. Largest Number

Create two integers.

Print which number is larger.*/

void main() {
  int a = 20;
  int b = 35;
  String number = largeNumber(a, b);
  print(number);
}

String largeNumber(int a, b) {
  if (a >= b) {
    return "20 is larger.";
  } else {
    return "35 is larger.";
  }
}
