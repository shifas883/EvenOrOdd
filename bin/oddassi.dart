import 'dart:io';

void main() {

  stdout.write("Enter A Number");
  var a=stdin.readLineSync().toString();
  var num1=int.parse(a);

  if(num1%2==0) {
    stdout.write("The Number Is Even");
  }
   else
    print("The Number Is Odd");


}
