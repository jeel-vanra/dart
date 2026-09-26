//write a program to convert KM into miles. take input from user. 
//miles=Miles = Kilometers*0.621371;
import'dart:io';
void main(){
    double miles,kilometers;
    print('Enter kilometers : ');
    kilometers=double.parse(stdin.readLineSync()!);
    miles= kilometers * 0.6213;
    print('miles= $miles');
}