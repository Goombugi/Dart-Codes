void main(List<String> args) {
  /*
   String:
    String s1 = "Single and double";
   String Literals:
    variable declartation
   String Interpolation:
    using the $ to call variable within a message
   */
  // .length.toString() is used to count number of charecters
  //("${name.length}");
  int x = 7;
  int y = 5;
  int age = 28;
  String fullname = "Cliff Levai";
  print("this programmer name is $fullname and he is $age years old.");
  print("the sum of $x and $y is ${x + y}");
  print("the subtraction of $x and $y is ${x - y}");
  print("the multiplication of $x and $y is ${x * y}");
  print("the number of charecter in this developer full is ${fullname.length}");
}
