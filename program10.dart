import"dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int x=num;
  int pan=0;
  while(num>0){
    int temp=num%10;
    pan=(pan*10)+temp;
    num=num~/10;

  }
  if(x==pan){
    print("The number is panidrome");
  }else{
    print("The number is not a  panidrome");
  }
}