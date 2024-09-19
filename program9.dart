import"dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);

  while(num>0){

    int temp=num%10;

    stdout.write(temp);
    num=num~/10;

  
  }
}