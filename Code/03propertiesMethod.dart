void main(List<String> args) {
  //proprties of String
  print(
      "------------------------Proprrties Of String--------------------------------");
  var str = "Word";
  print(
      "codeUnits : ${str.codeUnits}"); //return int number for each character according UNICODE.
  print("hashCode : ${str.hashCode}"); //return unique number for each var
  print(
      "isEmpty : ${str.isEmpty}"); //check if string is empty , if empty return true else return false
  String s = " ";
  // print(s.isEmpty);
  print(
      "isNotEmpty : ${str.isNotEmpty}"); //check if string is not empty , if not empty return true else return false
  print("length : ${str.length}"); //return the number of characters in string
  print(s.length);
  print(
      "runtimeType : ${str.runtimeType}"); //return the data type of variable in run time
  //------------------------------------------
  //method of string
  print(
      "------------------------Methods Of String--------------------------------");
  String name = "Omar";
  print(
      "toLowerCase() : ${name.toLowerCase()}"); //this method return String in lower case(for each character).
  print(
      "toUpperCase() : ${name.toUpperCase()}"); //this method return String in upper case(for each character).
  String h = "      hello      "; //with spaces
  print("string with spaces $h");
  print(
      "trim() : ${h.trim()}"); //retrun string without white spaces from right and left
  print(
      "trimRight() : ${h.trimRight()}"); //retrun string without white spaces from right
  print(
      "trinLeft() : ${h.trimLeft()}"); //retrun string without white spaces from left
  print("compareTo(\"anyString\") ${str.compareTo("word")}");
  /*if 2 strings are equal return 0, if first string ordered before second string retrun 1, 
    if second string ordered before first string return -1*/

  String stat = "I like apple, I love apple, apple";
  print(
      "replaceAll(from, replace) ${stat.replaceAll("apple", "cherry")}"); //replace all character or string
  String w = "YazeedMohammedAhmadOmar";
  print("split("
      ") : ${w.split("")}"); //Splits the string at matches of the specified delimiter and returns a list of substrings.​
  print(
      "substring(sart,end(optional)) : ${w.substring(4, 14)}"); //Returns the text from any position you want.
  print(
      "codeUnitAt(index) : ${w.codeUnitAt(0)}"); //return int number for specific(index) character according UNICODE.

  print(
      "---------------------------------Properties Of Numbers-------------------------------------");
  var x = 9;
  print(
      "isEven : ${x.isEven}"); //If the given number is even, this property will return true.
  print(
      "isOdd : ${x.isOdd}"); //If the given number is odd, this property will return true.
  print(
      "sign : ${0.sign}"); //used to get -1, 0, or 1 depending upon the sign of the given number.​
  print(
      "isFinite : ${x.isFinite}"); //This property will return true if the given number is finite.​
  print(
      "isInfinite : ${x.isInfinite}"); //If the number is infinite, this property will return true.​
  print(
      "isNegative : ${x.isNegative}"); //If the number is negative, this property will return true.​
  print("isNaN : ${x.isNaN}"); //nan ==> not a number
  //s a special value that represents undefined or unrepresentable​ numerical results.​
  double d = double.nan;
  print("isNaN : ${d.isNaN}");
  double d2 = 0 / 0;
  print("isNaN : ${d2.isNaN}");

  print(
      "---------------------------------Methods Of Numbers-------------------------------------");
  int y = 8;
  double c = 3.5;

  print(
      "abs() : ${y.abs()}"); //This method gives the absolute value of the given number.
  print(
      "ceil() : ${c.ceil()}"); //This method gives the ceiling value of the given number.​
  print(
      "floor() : ${c.floor()}"); //This method gives the floor value of the given number.​
  print(
      "round() : ${c.round()}"); // This method returns the round of the number.​
  print({
    "truncate() : ${c.truncate()}"
  }); //This method returns the integer after discarding fraction digits.​
  print(
      "compareTo(int) : ${c.compareTo(5)}"); //This method compares the value with other numbers.​
  print(
      "remainder(int) : ${8.remainder(3)}"); //This method gives the truncated remainder after dividing the two numbers.​
  int f = 5;
  print(
      "toDouble() : ${f.toDouble()}"); //This method gives the double equivalent representation of the number.​
  var newF = f.toString();
  print(
      "toString() : ${f.toString()}"); //This method returns the String equivalent representation of the number​
  print("runtimeType : ${f.runtimeType}");
}
