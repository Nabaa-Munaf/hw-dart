/*
resolve exerciuse 5 but use a function to enter a number and convert it into int
 */
import 'dart:io';
void main(List<String> args) {
  int j=1;
for(var i=0; i<5; i++){
  var n=putint();
  j=n*j;
}
print("the multiply of this number is $j");
  }
  
int putint() {
  var number=stdin.readLineSync()!;
  var Num=int.parse(number);
   return Num ; 
}