import 'dart:io';

void main() {

  stdout.write("Enter A Number");
  var a=stdin.readLineSync().toString();
  var num1=int.parse(a);

  if(num1%2==0) {
    stdout.write("The $num1 Is Even,The number is between 100");
  }
   else
    print("The $num1 Is Odd,The number is between 100");


}
