import "dart:io";
void main(){
        int rows=4;
        for(int i=1;i<=rows;i++){
		int x=i;
                for(int j=1;j<=i;j++){
			if(x%2==0){
				if(j%2==1){
                        		stdout.write("${x*x*x}\t");
					x++;
				}else{
					stdout.write("${x*x}\t");
					x++;
				}
			}else{
				if(j%2==1){
					stdout.write("${x*x*x}\t");
					x++;
				}else{
					stdout.write("${x*x}\t");
					x++;
				}
			}
                }
        stdout.writeln();
        }
}
