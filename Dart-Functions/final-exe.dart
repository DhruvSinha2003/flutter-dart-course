void main() {
  // Task 1: Create a function that takes in two integers and returns their sum
  int add(int a, int b) => a + b;

  // Task 2: Create a function that takes in a string and returns its length
  int getStringLength(String str) => str.length;

  // Task 3: Create a function that takes in a list of integers and returns the sum of all even numbers in the list
  int sumOfEvens(List<int> numbers) {
    int sum = 0;
    for (var i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 == 0) {
        sum += numbers[i];
      }
    }
    return sum;
  }

  // Task 4: Create a function that takes in an integer and returns true if it's even and false otherwise
  bool isEven(int number) {
    return (number % 2 == 0);
  }

  // Task 5: Create a function that takes in a list of strings and returns a new list with all strings in uppercase
  List<String> convertToUppercase(List<String> strings) {
    List<String> upList = [];
    for (int i = 0; i < strings.length; i++) {
      upList.add(strings[i].toUpperCase());
    }
    return upList;
  }

  // Task 6: Create a function that takes in a list of integers and returns the highest number in the list
  int findHighest(List<int> numbers) {
    int highest = numbers[0];

    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] > highest) {
        highest = numbers[i];
      }
    }
    return highest;
  }

  // Task 7: Create a function that takes in a string and returns true if the string contains the letter 'a', false otherwise
  bool containsLetterA(String str) {
    if (str.contains('a')) {
      return true;
    } else {
      return false;
    }
  }

  // Task 8: Create a function that takes in a list of integers and returns the product of all numbers in the list
  int getProduct(List<int> numbers) {
    int product = 1;
    for (int i = 0; i < numbers.length; i++) {
      product *= numbers[i];
    }
    return product;
  }

  // Task 9: Create a function that takes in an integer and returns true if it's a prime number, false otherwise
  bool isPrime(int number) {
    if (number < 2) {
      return false;
    } else if (number == 2) {
      return true;
    } else if (number % 2 == 0) {
      return false;
    } else {
      for (int i = 3; i < number; i++) {
        if (number % i == 0) {
          return false;
        }
      }
      return true;
    }
  }

  // Task 10: Create a function that takes in a list of integers and returns a new list with all odd numbers removed
  List<int> removeOdds(List<int> numbers) {
    List<int> newList = [];
    for (int i = 0; i < numbers.length; i++) {
      if(numbers[i] % 2 == 0){
         newList.add(numbers[i]);
      }   
  }
    return newList;
}
