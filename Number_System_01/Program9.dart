

import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
        int temp=input;
        int sum=0;
	int x=0;
        while(input>0){
		int rem=input%10;
		//x=x*10+rem;
		sum=sum+rem;
		
	//	sum+=input%10;
		input~/=10;
		print(x);
		print(sum);
        }
	print(sum);
        if(temp%sum==0){
                print("$temp is a Harshad Number");
        }else{
                 print("$temp is not a Harshad Number");
        }
}
