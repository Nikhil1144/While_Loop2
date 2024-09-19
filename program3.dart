import"dart:io";
void main(){
  int day=int.parse(stdin.readLineSync()!);

  while(day>=0){

    if(day==0){
      print("0 days remaining Assignment is over due");
    }else{
      print("$day days remaning" );
    }
    day--;
  }
}