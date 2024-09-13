

import "dart:io";

void main(){
        print("Enter the rows:");
        int rows=int.parse(stdin.readLineSync()!);
        for(int i=1;i<=rows;i++){
                int x=rows;
		int y=1;
                for(int j=1;j<=i;j++){
                        stdout.write("${x*y}\t");
			y++;
                }
        stdout.writeln();

        }
}
