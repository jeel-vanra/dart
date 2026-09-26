//1) create list of fixed type and fixed size to store only 11 player score and display it.
void main(){
    List<int>plyrScore=List.filled(11,0 ,growable: false);
    plyrScore[0]=55;
    plyrScore[1]=89;
    plyrScore[2]=67;
    plyrScore[3]=46;
    plyrScore[4]=90;
    plyrScore[5]=56;
    plyrScore[6]=78;
    plyrScore[7]=90;
    plyrScore[8]=45;
    plyrScore[9]=99;
    plyrScore[10]=22;
   // print(plyrScore);
    for(int i=0;i<11;i++){
        print(plyrScore[i]);
    }
}