import 'dart:ffi';

void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * Dart programming language offers optional parameters in methods (functions) in order to supply optional information
   * even if the optional parameters did not recieve any values the method will still run.
   * The optional parameters could be assigned a (default value) or be declared as a (?) nullable variable
   */

  // printValues() method is declared outside of the main() method however it is called from within the main() method
  printValues();

  // printDefaultValues() without values being passed to it
  printDefaultValues();

  // printDefaultValues() when values are passed to it
  printDefaultValues("John Doe");

  // Named optional parameters with nullable (?) and without default value
  namedOptionalParam(firstName: "Diako", lastName: "Kaso");

  // Named Optional Parameters with default values (lastName : 'afandi')
  namedOptionalParamDefaultValue(firstName: "Muhammed");

  // Named Optional Parameters with (required) keyword if required field not supplied then causes error
  namedOptionalRequired(stdID: "QU-180095");

  // combining the positional params with the named optional parameters
  namedAndPositionalParams("Software Engineering");

  //-------------------- Lambda (Annonymous) Functions and High-Order Functions -------------------//

  /**
   * Lambda (Annonymous) methods or functions are functions that do not have an explicit (method name and return type)
   * it has a (parameter) {body of method} format.
   *
   * The variable that is assigned the method can call the method using the same variable as the variable name
   * become the function name and you can pass data to it's parameters.
   *
   * The (Function) datatype can be used in the variable declaration but you can also use (var) and (final)
   *
   */

  // annonmous function is assigned to the (var) variable
  var annonymousMethod = (int x) {
    return x * 2;
  };
  print(annonymousMethod(4));

  // annonmous function is assigned to the (final) variable
  final squared = (int y) {
    return y * y;
  };
  print(squared(8));

  // annoymous function is assigned to the (Function) variable and the fat arrow (=>) notation has been used to return values
  Function quadraple = (int z) => z * z * z * z;
  print(quadraple(2));

  // A Higher-Order Function that takes in another method and returns it to the callSquared (Function) variable and calls the values
  Function callSquared = squaredMethod(squareValues);
  print(callSquared(12));

  // A Higher-Order Function that takes an annonymous function as parameter
  Function callSquared2 = squaredMethod((z) => z * z);
  print(callSquared2(20));

  // A Higher-Order Function that takes an annonymous function as parameter with typedef declared
  Function callSquared3 = squaredMethod((y) => y * y);
  print(callSquared3(40));
} // end of main() method

/**
 * methods in dart programming language has a similar syntax to programming languages like (C++) and (Java)
 * as it requires a return type to be specified and the parameters must have a data type infront of their declaration
 * methods in dart programming language can be declared outside of the main() method and be called from within the
 * main() method.
 */

// optional parameter declared in printValues() method that does not have a default value hence declared as nullable
void printValues([String? name]) {
  print("My Name is ${name}");
}

// if an optional parameter has a default value then even if no values were passed to the variable in the method the default value will be used
void printDefaultValues([String name = "Diako"]) {
  print("My Name is ${name}");
}

/**
 * Named optional parameters are another type of optional parameters which are used to supply optional values to
 * the method. Named optional parameters are invoked by name in method calls. denoted by curly braces { }
 * when a method is called you can assign values to the named optional parameters by (variableName : value) format
 */

// you can use nullable (?) and default values with Named optional parameters as well.
// nullable is used when you are not sure if the variable will be assigned any values in the program hence avoiding exceptions
void namedOptionalParam({String? firstName, String? lastName}) {
  print("My Full Name is ${firstName} ${lastName}");
}

//  Named Optional parameters with default values
void namedOptionalParamDefaultValue(
    {String? firstName, String lastName = "Afandi"}) {
  print("My Full Name is ${firstName} ${lastName}");
}

// you can make the parameters required using the (required) keyword
void namedOptionalRequired({required String stdID, String? stdName}) {
  print("The student ID is ${stdID} and the student name is ${stdName}");
}

/**
 * In dart programming language you can combine both the positional parameters and the optional parameters
 */

void namedAndPositionalParams(String? stdMajor, {String name = "Diako"}) {
  print("The student's major is ${stdMajor} and the student's name is ${name}");
}

//-------------------- Lambda (Annonymous) Functions and High-Order Functions -------------------//

/**
 * A Higher-Order function is a function that accepts a method (function) as parameter or returns a method
 * You can pass an annonymous function to the higher-order function when called (invoked)
 */

/**
 * The Higher-Order function that accepts a method and return that method to the
 * (Function) variable in order to call and invoke it. when invoked the value or parameter passed
 * to the (Function) variable will be passed to the (x) parameter and then passed to the (meth(x)) method
 * then the meth() method will execute the method that had been passed to the (squaredMethod) method
 */

// The Higher-Order Function
int Function(int) squaredMethod(int Function(int) meth) {
  return (int x) {
    return meth(x);
  };
}

// A method that is used as a Higher-Order method parameter in order to perform the following operations when invoked
int squareValues(int x) {
  return x * x;
}

/**
 * You can use the (typedef) variable in order to assign it a method and use it in higher-order function instead of
 * long method declarations with method name and method parameters and return types
 */

typedef IntReturningFunction = int Function(int);

IntReturningFunction squaredMethod2(int Function(int) meth) {
  return (int x) {
    return meth(x);
  };
}
