import 'dart:io';

void main(List<String> args) {
/*multi value in string*/
  String nameStr = "aa";
  nameStr = "lll";
//  nameStr = 0; //error

/*multi value in var*/
  var name = "omar";
  name = "ahmed";
  // name =9; //error

/*multi value in dynamic*/
  dynamic nameDyanmic = "ahmad";
  nameDyanmic = 9;
  print(nameDyanmic);

/*multi value in Object*/

  Object nameObj = "kk";
  nameObj = 9;
  print(nameObj);

  //different between dynamic & object
  //length function use to calculate length of string
  dynamic str = 9;
  // print(str.length); //error in runtime
  Object str2 = 0;
  // print(str2.length); //error in compilation time
  // int x = 0;
  // x.length;

//constant & final
// must initilize const var in same line
  // const  pi1 = 3.14; //without data type
  // const double pi = 3.14; //with data type
  // print(pi + 1); //vaild
  //pi = pi+1; //not valid
  // print(pi);
//can initilize final var in run time
  // final date = DateTime.now();
  // print(date);

  // print("Please enter your name:");
  //stout (output) from io library / write method from stdout
  stdout.write("Please enter your name: ");
  // stdin (input) from io library / readLineSync method in stdin
  String n = stdin.readLineSync()!;
  //String? name = stdin.readLineSync();
  stdout.write("welcome ");
  stdout.write(n);
  stdout.write(" to SDK");
}