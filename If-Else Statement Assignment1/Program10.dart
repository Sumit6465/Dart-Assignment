void main(){
  var x=90;
  if(x<90){
    print("No Charges");
  }else if(x>=90 && x<=180){
    print(x*6);
  }else if(x>=180 && x<=250){
    print(x*10);
  }else if(x>250){
    print(x*15);
  }
}