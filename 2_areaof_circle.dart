// write a program to findout area of circle. take input form user. 
// The formula is area = 3.14 * radius * radius
import 'dart:io';
void main(){
  print("Enter the radius of the circle: ");
  int radius;
  double area;

 radius = int.parse(stdin.readLineSync().toString());
  area= 3.14*radius*radius;
  print("the area of Circle is : $area"); 
}