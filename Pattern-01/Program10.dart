
import "dart:io";
void main(){
	print("Enter number of rows:");
	int rows=int.parse(stdin.readLineSync()!);
	int y=1;
	for(int i=1;i<=rows;i++){
		int x=y;
		for(int j=1;j<=rows;j++){
			stdout.write("$x  ");
			x++;
		}
		y++;
		stdout.writeln();
	}
}
