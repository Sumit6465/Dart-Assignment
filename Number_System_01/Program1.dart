

import "dart:io";
void main(){
	stdout.write("Enter a Number : ");
	int input=int.parse(stdin.readLineSync()!);
	int temp=input;
	int sum=0;
	for(int i=1;i<=input~/2;i++){
		if(input%i==0){
			sum=sum+i;
		}
	}
	if(sum==temp){
		print("$input is a Perfect Number");
	}else{
		print("$input is not a Perfect Number");
	}
}
