import 'dart:io';

void main() {
  print("Enter your grade (0-100):");
  int grade = int.parse(stdin.readLineSync()!);

  if (grade < 0 || grade > 100) {
    print("Invalid grade. Please enter a number between 0 and 100.");
  } else if (grade >= 90) {
    print("Grade: A");
  } else if (grade >= 80) {
    print("Grade: B");
  } else if (grade >= 70) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  print("Even numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      stdout.write("$i ");
    }
  }
  print(""); // for new line

  print("Enter a number for weekday:");
  int dayNumber = int.parse(stdin.readLineSync()!);

  switch (dayNumber) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number. Please enter a number between 1 and 7.");
  }
}
