/*4) create list and use below methods 
    contains()
    indexOf()
    removeAt()
    removeRange()
    lastIndexOf()
    length property 
    sort list
*/
void main(){
  List<int>numbers =[1,2,3,4,5,6,7,8,9,10];
print(numbers.contains(2));
print(numbers.contains(11));
print(numbers.indexOf(10));
print(numbers.removeAt(3));
print(numbers);
numbers.removeRange(2,5);
print(numbers);
print(numbers.lastIndexOf(10));
print(numbers.length);
numbers.sort();
print(numbers);
}