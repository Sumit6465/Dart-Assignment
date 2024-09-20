

import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
	int count=0;
	int temp2=input;
	int x=0;
	int temp=input;
	int pro=0;
	int sum=0;
	while(input>0){
		int rem=input%10;
		 x=x*10+rem;
		input~/=10;
		count++;
	}
	print(count);
	while(temp>0){
		x=0;
		int a=temp%10;
		x=x*10+a;
		temp=temp~/10;
		for(int i=1;i<=count;i++){
			temp=temp*count;
		}
		sum=sum+temp;
	}
	if(temp2==sum){
		print("$temp2 is a Armstrong Number");
	}else{
		print("$temp2 is not a Armstrong Number ");	
	}
		
		
}
