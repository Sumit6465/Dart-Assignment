

import "dart:io";
void main(){
        int rows=int.parse(stdin.readLineSync()!);
	int x=0;
        for(int i=1;i<=rows;i++){
                for(int j=i;j<=rows-1;j++){
                        stdout.write("\t");
                }
		x=i-1;
                for(int j=1;j<i;j++){
                        stdout.write("$x\t");
			x--;
                }
		x=0;
                for(int j=1;j<=i;j++){
                        stdout.write("$x\t");
			x++;
                }
		x++;
                stdout.writeln();
                stdout.writeln();
        }
}
