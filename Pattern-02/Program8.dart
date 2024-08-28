

import "dart:io";
void main(){
        print("Enter number of rows:");
        int rows=int.parse(stdin.readLineSync()!);
	int x=1;
	int count=0;
        for(int i=1;i<=rows;i++){
                for(int j=1;j<=rows;j++){
			if(x==1){
                        	stdout.write("$x  ");
				count++;
				if(count==3){
					x++;
					count=0;
				}
			}else if(x>1 ){
				stdout.write("$x  ");
				count++;
				if(count==4){
					x++;
					count=0;
				}
			}
		
                }
                stdout.writeln();
		
       }
}
