

import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
	int temp=input;
	int sum=0;
	while(input>0){
		int rem=input%10;
		int fact=1;
		for(int i=1;i<=rem;i++){
			fact=fact*i;
		}
		sum=sum+fact;
		input~/=10;
	}
	if(sum==temp){
		print("$temp is a Strong Number");
	}else{
		print("$temp is not a Strong Number");
	}
}
