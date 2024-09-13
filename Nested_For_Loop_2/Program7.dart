import "dart:io";

void main(){
        print("Enter the rows:");
        int rows=int.parse(stdin.readLineSync()!);
	int y=0;
        for(int i=rows;i>=1;i--){
		int x=i;
                for(int j=i;j<=rows;j++){
                        	stdout.write("$x\t");
				x+=i;
   
                }
        stdout.writeln();

        }
}
