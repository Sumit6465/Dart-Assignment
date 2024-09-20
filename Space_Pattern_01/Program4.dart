

import "dart:io";
void main(){
	print("Enter the Rows : ");
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		int x=i;
		for(int j=i;j<=rows-1;j++){
			stdout.write(" \t");
		}
		for(int k=1;k<=i;k++){
			stdout.write("$x\t");
			x+=i;
		}
	print("") ;
	}
}
