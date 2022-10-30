/*
write a program to enter a number from user 
than print all the even number from 0 to this number
so if user enter 5 we should print all even number from 0 to 5

enter number:
5
the even number from 0 to 5 is:
0
2
4
*/
import 'dart:io';
void main(List<String> args) {
  print("enter number: ");
  var number=stdin.readLineSync()!;
  var n=int.parse(number);
print("the even number from 0 to $n is:");
for(var i=0; i<n+1; i++){
  if(i.isEven){
    print(i);
  }
}
  }
