/*
write a program to enter 3 number  and then print the following case
number 1 is bigger than 2 : false
number 2 is bigger than 3 : true
number 3 is equal number 1 : false



the fianl output should be like this :

1
5
3
number 1 is bigger than 2 : false
number 2 is bigger than 3 : true
number 3 is equal number 1 : false

 */
import 'dart:io';
void main(List<String> args) {
  int num1=putint();
  int num2=putint();
  int num3=putint();
  bool boolean;
  if (num1>num2) {
    print("number 1 is bigger than 2 :${boolean=true}");
  }
  else{
    print("number 1 is bigger than 2 :${boolean=false}");
  }
  if (num2>num3) {
    print("number 2 is bigger than 3 :${boolean=true}");
  }
  else{
    print("number 2 is bigger than 3 :${boolean=false}");
  }
  if (num3==num1) {
    print("number 3 is equal number 1  :${boolean=true}");
  }
  else{
    print("number 3 is equal number 1 :${boolean=false}");
  }

}
int putint() {
  var number=stdin.readLineSync()!;
  var Num=int.parse(number);
   return Num ; 
}