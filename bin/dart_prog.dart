void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  // declaring strings , integers and double values
  String name = "Tom Cruise";
  int age = 23;
  double salary = 21.22;

  // (num) datatype is the parent of both (int) and (double) and it can take both (int) and (double) values
  num luckyNumber = 12.43;
  luckyNumber = 24;

  // using (string interpolation) to output the values within the quotation marks in strings ''
  print(
      'Hello world: my name is ${name} and my age is ${age} and my salary is ${salary} and my lucky number is ${luckyNumber}\n\n');

  /**
   * when a numerical value is concatenated with a string you must use .toString() method to use the numerical value's
   * string representation otherwise it will cause an error as a numerical value cannot be concatenated with
   * a string value.
   */
  print(
      'As I said my name is ${name + ' my age is ' + age.toString() + ' my salary is ' + salary.toString() + ' hope it makes sense\n\n'}');

  // many mathematical operations could be done on numerical values when they are outputted within a string

  /**
   * const values are used when we want a value to remain the same throughout the execution of the program
   * (const) datatype is used when we want to make a variable or an object immutable meaning that the object
   * or the variable will not be allowed to take any other values or to add any values to it in the case of
   * data structures like lists (we will cover them later)
   * it's value will not change and will not accept new values to be assigned to it
   * however it must be initialized once declared
   */
  const incomeTax = 0.2;
  double actualSalary = 250;

  print("My actual salary is ${actualSalary} USD and the income tax rate is ${incomeTax} hence my salary " +
      "after the income tax would become ${actualSalary - (actualSalary * incomeTax)}\n\n");

  // final variables are like (const) but you can assign values to them on a new line and not on the declaration line

  final finalVar;
  finalVar = 44;
  print("final variable's value is ${finalVar}\n\n");

  // the dynamic data type is not very recommended during the development process as it can take any kind of values

  dynamic dynVar = "This is a dynamic variable string\n\n";
  print(dynVar);

  dynVar = 55.4;
  print("dynamic variable's value is : ${dynVar}\n\n");

  /**
   * (var) datatype is used for type inference in dart programming language meaning that the dart language
   * will know what is the data type of the (var) variable based on the value it is assigned
   * (var) data type must be initialized upon it's declaration and after a specifci data type is assigned to the
   * variable it can be re-assigned other values BUT!!!! must be of the same data type
   * var num = 5;
   * num = 'hello world'; // not acceptable as the (num) variable has been initialized with an (int) value
   */

  var varVariable = "Hello World";
  varVariable = "I hope everything is well\n\n";
  print(varVariable);

  /**
   *  (bool) datatype is used for boolean conditions, when the program requires the (true) or (false) logic
   *  boolean variables can also be assigned the result of a comparison or condition such as equal to or not equal to
   */

  bool boolVariable = true;
  if (boolVariable == true) {
    print("The bool variable's value is equal to true\n\n");
  }
  // the condition returns (false) and is then assigned to the bool variable
  bool conditionAssignment = 5 == 10;
  print("The result of the boolean condition assignment is " +
      conditionAssignment.toString() +
      "\n\n");

  /**
   * When a variable is suspected to have a null value within the program and might be initialized at all but
   * it is outputted in a method (function) or printed somewhere in the program it might cause an error or exception
   * hence it is recommended to use the null safe operator (?) in order to return an explicit (null) value otherwise
   * the program will not know what to return if the null safe operator is not used and the variable does
   * not contain any type of value.
   *
   * ex.
   * String email;
   * print(email);
   */

  String? email;
  print(email?.length);
}
