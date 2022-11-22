void main(List<String> arguments) {
  // declaring strings , integers and double values
  String name = "Tom Cruise";
  int age = 23;
  double salary = 21.22;

  // (num) datatype is the parent of both (int) and (double) and it can take both (int) and (double) values
  num luckyNumber = 12;
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
  print("final variable's value is ${finalVar}");
}
