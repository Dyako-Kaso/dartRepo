import 'dart:ffi';

void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * dart programming language offers comparison operators that work on the operands to determine the Similarity
   * and the differences between values. these operators are called (Relational Operators)
   */

  // the greater than sign
  int numb1 = 5;
  int numb2 = 6;
  print(numb1 > numb2);

  // the greater than or equal sign
  int numb3 = 5;
  int numb4 = 5;
  print(numb3 >= numb4);

  // the less than sign
  int numb5 = 5;
  int numb6 = 6;
  print(numb5 < numb6);

  // the less than or equal sign
  int numb7 = 7;
  int numb8 = 12;
  print(numb7 <= numb8);

  // the equal to sign
  int numb9 = 10;
  int numb10 = 9;
  print(numb9 == numb10);

  // the not equal to sign
  int numb11 = 4;
  int numb12 = 5;
  print(numb11 != numb12);

  /**
   * The dart programming language offers the typical control structures that are offered in the
   * available programming languages. These control structures consists of (if , if-else , if-else-if , switch case)
   */

  // the (if) statement only executes if the condtion is met otherwise nothing will happen as it does not have aletrnative route
  String catName = "Mr.Meatball";
  if (catName == "Mr.Meatball") {
    print("You are correct !");
  }

  // the (if-else) statement checks the (if) first if it meets the condition it executes else checks the (else) statement for an alternative operation
  int year = 2023;
  if (year == 2022) {
    print("it was a great year !");
  } else {
    print("let's wait and see how it turns out");
  }

  // the (if- else if -else) checks multiple conditions in order to find the correct choice if none of the condtions meet then it executes the (else) part
  String footballClub = "Manchester United";
  if (footballClub == "Paris Saint Germain") {
    print("The French Club is becoming stronger");
  } else if (footballClub == "Liverpool") {
    print("You'll never walk alone !");
  } else {
    print("Despite the competition Manchester United rules");
  }

  // switch-case is more preferred when dealing with multiple conditions
  int salary = 2250;
  const taxRate = 0.12;

  // note : switch case accepts (int) and (String) values not (double)
  switch (salary) {
    case 2250:
      {
        print(
            "The salary is ${salary} and the income tax is ${taxRate} the salary after the income tax is ${salary - (salary * taxRate)}");
      }
      break;
    case 2000:
      {
        print(
            "The salary is less than the required amount to be multiplied by the income tax");
      }
      break;

    default:
      {
        print("Low Salary - find a better job");
      }
      break;
  }
}
