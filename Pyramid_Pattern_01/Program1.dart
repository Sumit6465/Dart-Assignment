
import "dart:io";
void main(){
	int rows=int.parse(stdin.readLineSync()!);
	for(int i=1;i<=rows;i++){
		for(int j=i;j<=rows-1;j++){
			stdout.write("\t");
		}
		for(int j=1;j<i;j++){
			stdout.write("*\t");
		}
		for(int j=1;j<=i;j++){
			stdout.write("*\t");
		}
		stdout.writeln();
		stdout.writeln();
	}
}
	
