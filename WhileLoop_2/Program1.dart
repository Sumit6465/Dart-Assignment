

import 'dart:io';
void main(){
	int sum=0;
	int product=1;
	int x=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=x;i++){
		if(i%2==0){
			sum=sum+i;
		}else{
			product=product*i;
		}
	}
	print("Sum of the Even Numbers between 1 to 10 = $sum");
	print("Multiplication of the odd Numbers between 1 to 10 = $product");
}
