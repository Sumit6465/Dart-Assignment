

import "dart:io";
void main(){
        int rows=int.parse(stdin.readLineSync()!);
	int x=rows;
        for(int i=1;i<=rows;i++){
                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }
                for(int j=i;j<rows;j++){
                        stdout.write("$x\t");
                }
                for(int j=i;j<=rows;j++){
                        stdout.write("$x\t");
                }
		x--;
                stdout.writeln();
                stdout.writeln();
        }
}
