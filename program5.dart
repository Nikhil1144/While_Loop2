import"dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int fact=1;
  while(num>0){
    fact*=num;
    num--;

  }
  print("Factorial of $temp is $fact");
}
