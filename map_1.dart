/*1) create HashMap to store cricketer below detail
        name, dob, runs, match, fifty, century, avg 
    and display it */

    import 'dart:collection';
    void  main(){
      HashMap map1= new HashMap <String,dynamic>();
      map1['name']='ankit';
      map1['dob']='12-4-2026';
      map1['runs']=337;
      map1['match']=5;
      map1['fifty']=3;
      map1['century']=2;
      map1['avg']=50.56;
      print(map1);
    }