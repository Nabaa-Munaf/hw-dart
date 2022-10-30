/*
write a dart program to enter two number than enter a math operator
and then perform this operator and print the result
the program should at least support (+,-,/,*)
NOTE: use num.parse() and switch or if else statement

the final result may look like this :

enter first number:
5
enter second number:
2
enter operator: 
+
result is : 7


enter first number:
10
enter second number:
2
enter operator: 
/
result is : 5

 */
import 'dart:io';
void main(List<String> args) {

  int i=0;
while(i<=1){

   num? result;
   print("enter first number:");
  var num1=putint();
  print("enter second number:");
  var num2=putint();
  print("enter operator:");
  var operation=stdin.readLineSync()!;
  if(operation=="+"){
    result=num1+num2;
  }
  else if(operation=="-"){
    result=num1-num2;
  }
  else if(operation=="*"){
    result=num1*num2;
  }
  else if(operation=="/"){
    result=num1/num2;
  }
  else{
    print("Unsupported");
  }
print("result is: $result");
i++;
}}
int putint() {
  var number=stdin.readLineSync()!;
  var Num=int.parse(number);
   return Num ; 
}