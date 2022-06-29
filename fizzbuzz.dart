void main() {
  print(fizzBuzz(15));
  fizzBuzzRange(50);
}

String fizzBuzz(int num) {
  if (num % 3 == 0 && num % 5 == 0) {
    return "FizzBuzz";
  } else if (num % 3 == 0) {
    return "Fizz";
  } else if (num % 5 == 0) {
    return "Buzz";
  } else {
    return num.toString();
  }
}

void fizzBuzzRange(int num) {
  var i = 0;
  while (i < num) {
    i++;

    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i.toString());
    }
  }
}
