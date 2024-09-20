

import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
        int temp=input;
        int sum=0;
	int x=0;
	int flag=0;
        while(input>0){
		int rem=input%10;
		if(rem == 0){
			flag=1;
		}
		input~/=10;
        }
        if(flag==1){
                print("$temp is a Duck Number");
        }else{
                 print("$temp is not a Duck Number");
        }
}
