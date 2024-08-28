

void main(){
	int x=100;
	final int y=x;
	int? s;
	int count=0;
	int g=0;
	while(x>0){
		s=x%10;
		g=(g*10)+s;
		x=x~/10;
	
	}
	print(g);
}
		
	
