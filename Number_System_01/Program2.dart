

import "dart:io";
void main(){
	stdout.write("Enter a Number : ");
	int input=int.parse(stdin.readLineSync()!);
	int count=0;

	for(int i=1;i<=100;i++){
		if(input%i==0){
			count++;
		}
	}
	if(count<=2){
		print("$input is a Prime Number");
	}else{
		print("$input is not a prime Number");
	}
		
}
