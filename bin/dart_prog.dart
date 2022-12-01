import 'dart:ffi';

void main(List<String> arguments) {
  /**
   * Author : Diyako Kaso
   * Email : dkqu180095@uniq.edu.iq
   * Department : Faculty of Engineering and Science - Software Engineering
   * Year : 4
   */

  /**
   * Dart Programming Language offers many operations that can be conducted on lists. The flexibility
   * of Dart programming language allows (if-else , for loops) to be used inside list elements for
   * conditional value assignment.
   */

  // in order to perform a function or operation on every element in a list use (.map() ) method and use .toList() to return as list
  List<String> list1 = ["Diako", "Muhammed", "Hala"];
  final elementLenghts = list1.map((e) => e.length).toList();
  print(elementLenghts);

  // in order to perform a condition on every list element you can use (.where() ) , returns strings that have less than or equal to 10 characters
  List<String> list2 = ["Tom Cruise", "Anna De Armas", "Shwan Atuf"];
  final lessThanTen = list2.where((element) => element.length <= 10).toList();
  print(lessThanTen);

  // using an efficient for loop inside the list elements
  final listToOutput = <String>["Diako", "Kaso"];
  List<String> list3 = [for (final element in listToOutput) element, "Hello"];
  print(list3);

  // using conditions to assign values to list elements
  bool condition = true;
  List<String> list4 = [
    if (condition) "It's True" else "It's False",
    "Anyways"
  ];
  print(list4);

  // you can use the .forEach() loop in order to output the list elements
  List<String> list5 = ["Maryam", "Hannah", "Sima", "Karzan"];
  list5.forEach((element) {
    print(element);
  });

  // in order to merge two or more lists you can use the expansion operator (...)
  List<String> mergeList1 = ["Hello", "Word"];
  List<String> mergeList2 = ["Software Engineering", "Biomedical Engineering"];
  List<String> mergeList3 = [...mergeList1, ...mergeList2];
  print(mergeList3);
}
