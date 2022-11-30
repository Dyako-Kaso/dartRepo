import 'dart:ffi';

void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * Dart Programming Language offers many data structures that can be used to store data for different
   * purposes each one of them used for their own distinct purposes.
   */

  /**
   * Lists are the first data structure in dart programming language that can be seen as a replacement of arrays
   * lists can be (appended) values as well as getting their lengths and lists can be cleared (emptied) using the
   * .clear() method which is a part of the many methods that can be done on lists in dart programming language
   * Lists are declared using the (List) keyword, it's values are placed within brackets []
   */

  // lists can be declared explicitely using the keyword (List)
  List list1 = [1, 2, 3];
  print(list1);

  // lists can also be declared explicitely for a specific datatype using List <datatype>
  List<String> listOfStrings = [
    "Software Engineering",
    "Network Security",
    "Information Technology"
  ];
  print(listOfStrings);

  /**
   * lists can also be declared implicitely using the (var) and the (final) keywords as one of the capabilties of
   * dart programming language it type-inference , meaning that dart programming language based on the values
   * assigned to a variable will know which type of variable it is
   */
  final impList1 = [4, 6, 8];
  print(impList1);

  // lists can be declared implicitely for a specific data type.
  final impList2 = <String>["Hello", "Hi", "Hey"];
  print(impList2);

  // in order to know how many elements are inside of a list you can use the (.length()) method
  final impList3 = <int>[6, 5, 4, 3, 2, 1];
  print(impList3.length);

  /**
   * MAP is another data structure that is offered in dart programming language , it maps keys to values
   * you can declare specific data types for the (keys) and the (values) using Map <int , String> = {'key':'value'}
   * The difference between Maps and lists in declaration is the usage of brackets [] and curly braces {}
   */

  // you can explicitely declare maps using the (Map) keyword
  Map<int, String> map1 = {1: "Diako", 2: "Hala", 3: "Parza"};

  /**
   * Best way to iterate through data structures like Maps and Lists and Sets is the usage of (For) loops
   * fortunately the syntax of the (for) loop in dart programming language is similar to the other object
   * oriented programming language like (Java) and (C++)
   */

  for (int i = 1; i <= map1.length; i++) {
    print(map1[i]);
  }

  // you can also declare Maps implicitely with (var) and (final) variable
  final map2 = <dynamic, dynamic>{
    1: "Software Engineering",
    2: "BioMedical Engineering",
    3: "Human Resource Development"
  };

  // forEach loop is a very efficient loop to use with Maps as it outputs both the (key) and (value) with ease
  map2.forEach((key, value) {
    print('key : ${key} , value : ${value}');
  });

  /**
   * Sets are another data structure that is similar to Maps in terms of declaration but it only takes in one element at a time
   * repetition in sets get ignored when the values are outputted or the (.length) method is used it does not count duplicate values
   * sets are declared as   Set <int> setName = {1,2,3,4}    with curly braces
   */

  Set<int> set1 = {1, 2, 2, 3};
  set1.forEach((element) {
    print(element);
  });

  print("---------------------Set2------------------------");

  // you can declare Sets with the (final) and the (var) keywords
  final set2 = <int>{5, 6, 7, 8, 8};
  set2.forEach((element) {
    print(element);
  });

  print("The length of Set 2 is ${set2.length}");
}
