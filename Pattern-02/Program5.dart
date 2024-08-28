

import "dart:io";
void main(){
        print("Enter number of rows:");
        int rows=int.parse(stdin.readLineSync()!);
	int x=1;
        for(int i=1;i<=rows;i++){
		int y=x;
                for(int j=1;j<=rows;j++){
                        stdout.write("$y  ");
			y+=2;
                }
		x+=2;
                stdout.writeln();
        }
}
