

import "dart:io";
void main(){
        stdout.write("Enter a Number : ");
        int input=int.parse(stdin.readLineSync()!);
        int x=0;
        int y=1;
	int z=0;
	for(int i=0;i<=input;i++){
		print(x);
		z=y+x;
		x=y;
		y=z;
	}

        
}
