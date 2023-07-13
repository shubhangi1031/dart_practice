void main(){
  int a = 2;
  int b = 3;

  /*if(a<b)
    {
      print("$a is smaller");
    }
  else
    {
      print("$b is smaller");
    }*/

  a<b ? print("$a is smaller") : print("$b is smaller");

  int p = 3;
  int q = 4;

  int smallNumber;
  /*if(a<b){
    smallNumber = a;
  }
  else
    {
      smallNumber = b;
    }
  print("$smallNumber is smaller");*/

  smallNumber = a<b ? a:b;
  print("$smallNumber is smaller");


  String name = "Shubhangi";
  String printName = name ?? "Guest User";
  print(printName);

  String? name1 = null;
  String printName1 = name1 ?? "Guest User";
  print(printName1);



}
