import "dart:io";
void main(){
        int rows=4;
        for(int i=1;i<=rows;i++){
		int x=i;
                for(int j=1;j<=i;j++){
                        stdout.write("$x  ");
			x++;
                }
        stdout.writeln();
        }
}
