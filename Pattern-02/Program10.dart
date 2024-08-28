

import "dart:io";
void main(){
        print("Enter number of rows:");
        int rows=int.parse(stdin.readLineSync()!);
	int x=1;
	var ch='a';
        for(int i=1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
			if(i%2==1){
                        	stdout.write("$x  ");
			}else{
				stdout.write("$ch  ");
			}
                }
		x++;
                stdout.writeln();
        }
}
