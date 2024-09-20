
import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
	int temp=input;
        int count=0;
	int x=0;
        while(input>0){
                int rem=input%10;
                 x=x*10+rem;
                input=input~/10;
                count++;
		print(x);
        }
	print(x);
	if(x==temp){
		print("$temp is a palindrome Number");
	}else{
		print("$temp is not a palindrome Number");
	}

}
