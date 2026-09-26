// write a program to findout volume of room. take input from user. 
//voume v=lenghth*height*width
import'dart:io';
void main(){
  int length=0,height=0,width=0;

  //first we will take input from user
  print("Enter the height of room:");
  height=int.parse(stdin.readLineSync().toString());

  print("Enter the width of the room:");
  width=int.parse(stdin.readLineSync().toString());


 print("Enter the length of the room:");
 length=int.parse(stdin.readLineSync().toString());

int volume=length*height*width;
print('The Area of the room  is $volume');

}