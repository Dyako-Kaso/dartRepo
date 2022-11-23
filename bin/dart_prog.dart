void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * The numerical Data types have multiple boolean methods that check the type of values
   * that each one of those numerical variables hold within them and can be used in debugging
   * processes and other general conditions
   */

  // the (.isEven) method is used for checking if the numerical value is even or not
  int num1 = 5;
  print(num1.isEven);

  // the (.isOdd) method is used for checking if the numerical value is odd
  int num2 = 5;
  print(num2.isOdd);

  // the (.isFinite) method is used for checking if the numerical value is finite or not
  int num3 = 20;
  print(num3.isFinite);

  // the (.isInfinite) method is used for checking if the numerical value is infinite
  int num4 = 500;
  print(num4.isInfinite);

  // the (.isNaN) method is used for checking if the numerical value is actually a number or not
  int num5 = 6;
  print(num5.isNaN);

  // the (.isNegative) method is used for checking if the numerical value is negative or not
  int num6 = -76;
  print(num6.isNegative);
}
