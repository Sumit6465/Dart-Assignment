import "dart:io";
void main(){
        int rows=4;
	int x=1;
	int z=1;
        for(int i=1;i<=rows;i++){
		int z=i;
                for(int j=1;j<=i;j++){
			if(z%2==1){
					
                        	stdout.write("${z*z}\t");
				z++;
			}else{
				
				stdout.write("${z*z*z}\t" );
				z++;
			}
			
                }
        stdout.writeln();
        }
}
