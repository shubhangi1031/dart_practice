void main(){
  //literals are values assigned for the variables

  var isCool = true;
  int x = 2;

  //various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";

  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = "This is going to be a very  very long string. this is just a sample string demo";

  String s6= "this is going to be a ver"
  "long quotation"
  "from the god";

  //String interpolation
  String name = "Shubhangi";
  String message = "My name is "+ name;
  String nameM = "My name is $name";

  print(message);
  print(nameM);

  print("number of characters are "+name.length.toString());

  print("number of characters are ${name.length}");


  int l = 20;
  int b = 10;

  print("the sum of l and b is ${l+b}");
  print("the sum of $l and $b is ${l+b}");

}
