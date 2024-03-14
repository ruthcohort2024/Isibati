// Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Function to divide two numbers
double divideTwo(double num1, double num2) {
  return num1 / num2;
}

// Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}

void main() {
  // Testing values
  print(addTwo(6, 12));
  print(subtractTwo(6, 2));
  print(multiplyTwo(9, 6));
  print(divideTwo(16, 2));
  print(stringLength("Hello"));
  print(getFirstElement([4, 2, 3]));
}
