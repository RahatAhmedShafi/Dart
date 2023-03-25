//import 'dart:io';

void main(){
  print("Welcome");
  //var name=stdin.readLineSync();
 // stdout.write("Welcome to $name");

 /*int a=5;
 print(a);
 BigInt LongA;
 LongA=BigInt.parse("452349877123");
 print(LongA);*/
 /*num a=333;
 print(a);*/

 //Dynamic dattype....

 /*var name;
 name="Rahat";
 name=7;
 name=55.55;
 print(name);*/

/* var std=new Human();
 std.man();
 */



// Function calling 
 /*var mc=new Human();
  mc.Man("Rahat");
  //
  //
  //
  mc.Man("Ahmed");
  //
  //
  //
  mc.Man("Shafi");
  */

 /* var obj=new Value();
  print(obj.add());
  */

  /*var obj=new Value();
  print(obj.add(8, 8));
  */



  /*       //LIST IN DART
  var listno=[10,20,30,40];
  listno.add(50);
   print(listno);
  //listno.replaceRange(0, 3, [1,2,3]);
 
  var name=[];
  name.add("Rahat");
  name.add("Ahhmed");
  name.add("Shafi");
 // print(name);
  name[1]="Ahmed";  //UPDATE

  //name.add("Shafi");
 // name.addAll(listno);
  //name.insert(1,"Ahmed");
  //name.insert(2,"Shafi");
 // name.insertAll(3,listno);

  //print(listno);
 // print(name);
 //print(listno);

 print("Length: ${listno.length}");
 print("Reversed:${listno.reversed}");
 print("First:${listno.first}");
 print("Last:${listno.last}");
 print("isEmty:${listno.isEmpty}");
 print("isNotEmty:${listno.isNotEmpty}");
 print("2nd element:${listno.elementAt(2)}");
 */

  //HASH_MAPS

  var map_name={
    "key1":"value1",
    "key2":2,
    "key3":3.0,
    "key4":true,


  };
  print(map_name);
  map_name["key1"]="Rahat";
  print(map_name);
  print (map_name['key2']);
  
  
    
}






/*
class Human{
  void man(){
    print("Hi,Mr.been.");
  }
  
}*/
/*
class Human{
  void Man(String name){
    print(name);
  }
}*/
/*class Value{
  int add(){
    int a,b,sum;
    a=5;
    b=5;
    sum=a+b;
    return sum;
  }
}*/

/*
class Value{
  int add(int num1,int num2){
    int sum=num1+num2;
    return sum;
  }
}*/
