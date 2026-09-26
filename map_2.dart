//create LinkedHashMap to store team's below detail
  //      name, test, win, loss, tie, draw, WorldChampion
  import "dart:collection";
  void main(){
    //linked hashmap remembers insertion order
    LinkedHashMap map2=new LinkedHashMap<String,dynamic>();
    map2['name']='shoto';
    map2['test']=120;
    map2['win']=100;
    map2['loss']=200;
    map2['tie']=0;
    map2['draw']=0;
    map2['worldChampion']=0;
    print(map2);
  }