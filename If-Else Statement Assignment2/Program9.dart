void main(){
  var x=10;
  if(x==0 || x<25){
    print("Your Grade is D");
  }else if(x>=25 && x<50){
    print("Your Grade is C");
  }else if(x>=50 && x<75){
    print("Your Grade is B");
  }else if(x>=75 && x<=100){
    print("Your Grade is A");
  }else{
    print("Enter valid Number");
  }
}