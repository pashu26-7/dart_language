class Player{
  int jerNo =18;
  String pName ="Kolhi";
 void playerInfo(){
  print("Jersey No : $jerNo");
  print("Player Name : $pName");
 }
}
void main(){
  Player obj = new Player();
  obj.playerInfo();
}