import 'dart:io';

void main() {
  // Declare variables
  double weight;
  double height;

  // Assign variables
  print("Enter the weight in kg:");
  weight = double.parse(stdin.readLineSync()!);
  print("Enter the height in meters:");
  height = double.parse(stdin.readLineSync()!);

  // Call function
  double bmi = calculateBbmi(weight: weight, height: height);

  // Check BMI category
  if (bmi < 18.5) {
    print("Underweight");
  } else if (bmi < 24.9) {
    print("Normal weight");
  } else if (bmi < 29.9) {
    print("Overweight");
  } else if (bmi < 34.9) {
    print("Obesity class 1");
  } else if (bmi < 39.9) {
    // Corrected condition for obesity class 2
    print("Obesity class 2");
  } else {
    print("Obesity class 3");
  }
}

double calculateBbmi({
  required double weight,
  required double height,
}) {
  return (weight / (height * height)); // Correct algorithm
}
