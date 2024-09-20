

import "dart:io";
void main(){
	print("Enter the Rows : ");
	int rows=int.parse(stdin.readLineSync()!);
	int x=rows;
	for(int i=1;i<=rows;i++){
		for(int j=i;j<=rows-1;j++){
			stdout.write(" \t");
		}
		for(int k=1;k<=i;k++){
			stdout.write("$x\t");
			
		}
	x--;
	print("") ;
	}
}
