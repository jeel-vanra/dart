//write a program to convert celsius into fahrenheit.  take input from user.
//fahrenheit = (celsius * 9 / 5) + 32
import 'dart:io';
void main(){
    double celsius,fahrenheit;
    print('Enter celsius to converrt it ibnto fahrenheit :');
    celsius=double.parse(stdin.readLineSync().toString());
    fahrenheit=(celsius*9/5)+32;
    print('The fahrenheit is $fahrenheit');
}