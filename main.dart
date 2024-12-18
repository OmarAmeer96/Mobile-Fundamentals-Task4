// Make a function that gets the minimum value of a list of numbers
/*
Requirement 1
Title: Get the minimum value of a list of numbers
Description: 
Add the list of integer numbers 
Make a function that finds the minimum value of this list.

Delivery method
Upload a dart file with the code to a public GitHub repo and a screenshot of the output  
repo should be:
1 - In an account with a username similar to your real name
2 - Repo should be public
3 - Repo should have a readme.md file contains
4 - Add a short comment to explain your code
5 - use clear and self-explanatory names for variables and functions
*/

void main() {
  // List of numbers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Calling the function and printing the result
  print(getMinValue(numbers));
}

/// Function [getMinValue] that gets the minimum value of a list of numbers
int getMinValue(List<int> numbers) {
  int min = numbers[0];

  // Loop through the list of numbers to find the minimum value
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  return min;
}
