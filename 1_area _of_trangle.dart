//write a code to take input of base and height of a triangle
// and calculate the area of triangle
import 'dart:io';
void main(){
  var base,height,area;
 print("Enter the base of the traingle: ");
 base =int.parse(stdin.readLineSync().toString());

  print("Enter the height of the traingle: ");
   height=int.parse(stdin.readLineSync().toString());

   area=0.5*base*height;
   print("the area of traingle is: $area");
   
}