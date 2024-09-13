

import "dart:io";
void main(){
	stdout.write("Enter the rows : ");
	int rows=int.parse(stdin.readLineSync()!);
	int x=1;
	int y=1;
	for(int i=1;i<=rows;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$x\t"+"");
			int z=y+x;
			x=y;
			y=z;
			//stdout.write("$z\t");	
		}
	stdout.writeln();
	}
}
