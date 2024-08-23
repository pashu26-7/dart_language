class Player{
  int jerNo = 18;
  String pName = "Kolhi";

  void playerInfo(){
    print(jerNo);
    print(pName);
  }
}
void main(){
  Player pobj = new Player();
  print(pobj.jerNo);
  print(pobj.pName);
}