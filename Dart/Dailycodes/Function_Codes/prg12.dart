import 'dart:io';

void main(){
  playerInformation(18,"Virat","India");
  playerInformation(41,"Warner","Austrila");
  playerInformation(45,"Rohit", "India");
}
void playerInformation(int jerNo , String pName , String Country){
  print("Jersey No : $jerNo  Player Name = $pName  country =  $Country");
}