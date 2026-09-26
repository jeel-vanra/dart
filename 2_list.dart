//2) create list of fixed type and fixed size to store only location of 11 state capital in india. store latitude in list longitude in another list. 

//this is a location model for storing the name of state and co-ordinates
class location{
  String ?Location;
  double ?latitude;
  double ?longtiude;
    location(
      this.Location,
      this.latitude,
      this.longtiude
  );
}
void main(){
  //now we will d
  location _default=location('no location',0.0, 0.0);
  List<location>state=List.filled(11,_default,growable: false);
state[0]=location('gujrat', 132.4, 123.4);
state[1]=location('jammu & kashmir', 345.45, 456.334);
state[2]=location('maharashtra', 398.4, 638.3);
state[3]=location('rajasthan', 132.4, 123.4);
state[4]=location('keral', 132.4, 123.4);
state[5]=location('arunachalpradesh', 132.4, 123.4);
state[6]=location('assam', 132.4, 123.4);
state[7]=location('himachalpradesh', 132.4, 123.4);
state[8]=location('tamilnadu', 132.4, 123.4);
state[9]=location('madhyapradesh', 132.4, 123.4);
state[10]=location('uttarpradesh', 132.4, 123.4);

for(int i=0;i<10;i++){
  print('State :'+ '${state[i].Location}');
  print('Latitude :'+ '${state[i].latitude}');
  print('Longtitude :'+ '${state[i].longtiude}');
  print('#########################################################################');
}
}