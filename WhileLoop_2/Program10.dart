

void main(){
	int x=32;
	final int y=x;
	int? s;
	int count=0;
	int g=0;
	while(x>0){
		s=x%10;
		g=(g*10)+s;
		x=x~/10;
	
	}
	if(y==g)
	print("$y is a palindrome");
	else
	print("$y is not a palindrome");
}
		
	
