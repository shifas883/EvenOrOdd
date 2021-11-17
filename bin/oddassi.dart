import 'dart:io';

void main() {

  stdout.write("Enter A Number");
  var a=stdin.readLineSync().toString();
  var num1=int.parse(a);

  if(num1%2==0) {
    stdout.write("$num1 Is Even");
  }
   else
    print("$num1 Is Odd");


}
