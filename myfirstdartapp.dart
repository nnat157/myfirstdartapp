import 'dart:io';

void main() {
  grade();
}

void subject() {
  print("Enter subject:");
}

void grade() {
  print("Enter grade:");

  int? grade = int.parse(stdin.readLineSync()!);
  if (grade >= 80 && grade <= 100) {
    print("Your grade for {subject} is A");
  } else if (grade >= 60 && grade <= 79) {
    print("Your grade for {subject} is B");
  } else if (grade >= 50 && grade <= 59) {
    print("Your grade for {subject} is C");
  } else if (grade >= 40 && grade <= 49) {
    print("Your grade for {subject} is D");
  } else if (grade >= 0 && grade < 40) {
    print("Your grade for {subject} is F");
  } else {
    print("Invalid grade");
  }
}
