import "dart:io";
void main(){
print("Enter Number of rows:");
int rows=int.parse(stdin.readLineSync()!);
int number=1;
for(int i=1;i<=rows;i++){
  for(int j=1;j<=rows;j++){
    stdout.write("$number ");
    if(j!=rows){
      number++;
    }
  }
  print("");
}
}