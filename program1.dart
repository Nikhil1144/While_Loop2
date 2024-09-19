void main(){
  int num=1;
  int sum=0;
  int mul=1;
  while(num<=10){

    if(num%2==0){
      sum+=num;

    }else{
      mul*=num;

    };
    num++;
  }
  print("Sum of 1 to 10 num is $sum");
  print("multiplication of 1 to 10 num is $mul");
}