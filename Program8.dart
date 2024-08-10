void main(){
  var x=15;
  if(x%3==0 && x%5==0){
    print("Number is divisible by 3 & 5");
  }else if(x%3==0 && x%5!=0){
    print("Number is divisible by only 3");
  }else if(x%3!=0 && x%5==0){
    print("Number is divisible by only 5");
  }else{
    print("Number is not divisible by either 3 or 5");
  }
}