

import "dart:io";
void main(){
        print("Enter number of rows:");
        int rows=int.parse(stdin.readLineSync()!);
	int x=1;
	int y=1;
        for(int i=1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
                        stdout.write("$y  ");
			x++;
			y=x*x;
                }
                stdout.writeln();
        }
}
