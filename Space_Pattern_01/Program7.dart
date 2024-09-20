

import "dart:io";
void main(){
	print("Enter the Rows : ");
	int rows=int.parse(stdin.readLineSync()!);
	int x=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=i-1;j++){
			stdout.write(" \t");
		}
		for(int k=i;k<=rows;k++){
			stdout.write("$x\t");
			
		}
	x++;
	print("") ;
	}
}
