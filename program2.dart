import"dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int x=num;
  while(x>0){

    if(num%2==0){
      print(x);
      x--;
    }else{
      
      print(x);
      x-=2;
    }
  }
  
  
  }

