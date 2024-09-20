

import "dart:io";
void main(){
        int rows=int.parse(stdin.readLineSync()!);
        for(int i=1;i<=rows;i++){
		int x=1;
                for(int j=i;j<=rows-1;j++){
                        stdout.write("\t");
                }
                for(int j=1;j<i;j++){
                        stdout.write("$x\t");
			x++;
                }
		x=i;
                for(int j=1;j<=i;j++){
                        stdout.write("$x\t");
			x--;
                }
                stdout.writeln();
                stdout.writeln();
        }
}
