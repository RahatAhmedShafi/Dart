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
  var listname=[10,20,30,40];
  listname.add(50);
  var name=[];
  name.add("Rahat");
  name.add("Ahhmed");
  name.add("Shafi");
  print(name);
  name[1]="Ahmed";  //UPDATE
  //name.add("Shafi");
 // name.addAll(listname);
  //name.insert(1,"Ahmed");
  //name.insert(2,"Shafi");
 // name.insertAll(3,listname);

  //print(listname);
  print(name);
    
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
