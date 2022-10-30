/*
write a program to let user enter 5 number into a list 
then print only the odd number 

the final result may look like this:
please enter 5 number:
3
2
3
1
the odd numbers is:
3
1
*/
import 'dart:io';
void main(List<String> args) {
List myList=[];
print("please enter 5 number: ");
for(var i=0;i<4;i++){
  var n=putint();
  if (n.isEven) {
    continue;
  }
  myList.add(n);
}
print("the odd numbers is: \n ${myList.reversed}");
  }
  
int putint() {
  var number=stdin.readLineSync()!;
  var Num=int.parse(number);
   return Num ; 
}