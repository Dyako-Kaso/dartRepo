void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * Just like the other programming languages that are available , Dart programming language offers
   * operators that work (equality , comparison and mathematical operations)
   */

  // the increment operator is used to increment a value by 1 or by a specific number of values
  int val1 = 5;
  val1++;
  print("value 1 is : ${val1}");

  // the shorthand method of incrementing a value by a specific value same as [val2 = val2 + 3]
  int val2 = 5;
  val2 += 3;
  print("value 2 is : ${val2}");

  // the decrement operator is used to decrement a value by 1 or by a specific number of values
  int val3 = 6;
  val3--;
  print("value 3 is : ${val3}");

  // the shorthand method of decrementing a value by a specific value same as [val4 = val4 - 3]
  int val4 = 5;
  val4 -= 3;
  print("value 4 is : ${val4}");

  // the shorthand method of multiplying a value by a specific value same as [val5 = val5 * 6]
  int val5 = 5;
  val5 *= 6;
  print("value 5 is : ${val5}");

  /**
   * the shorthand method of dividing a value by a specific value is used but the division operator
   * only returns a (double) value hence the result of the division cannot be assigned to an (int)
   * in the normal way and we must use the (~/) tilda and the division operator together in order
   * to truncate or (remove) the decimal part of the result and assign to an (int) variable
   */
  double div1 = 25.0;
  div1 /= 6.0;
  print("Result of the (double) division is : ${div1}");

  // division result assigned to an (int) variable

  int div2 = 22;
  div2 ~/= 4.50;
  print("Result of the (int) division is : ${div2}");

  //--------------Mathematical Operations with String Interpolation---------------//

  /**
   * The operators in dart also allow for mathematical operations to be performed on the values for instance
   * The mulptiplication operator is used to multiply two or more numbers
   */
  int numb1 = 5;
  int numb2 = 6;
  print("Result of the Multiplication is equal to : ${numb1 * numb2}");

  /**
   * The division operator is used to divide two or more numbers used differently with (int) and (double)
   */
  int numb3 = 10;
  int numb4 = 3;
  print(
      "Result of the Division Operator (double) is equal to : ${numb3 / numb4}");

  /**
   * The division operator is used to divide two or more numbers used differently with (int) and (double)
   */
  int numb5 = 20;
  int numb6 = 7;
  print(
      "Result of the Division Operator (int) is equal to : ${numb5 ~/ numb6}");

  /**
  * The modulus operator is used to show the remainder of the division operator
  */
  int numb7 = 10;
  int numb8 = 5;
  print("Remainder of the Division operation is equal to : ${numb7 % numb8}");
}
