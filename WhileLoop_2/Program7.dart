

void main(){
	int x=33333;
	int z=0;
	int count=0;
	while(x>0){
		z=x%10;
		if(z%2==1){
			count++;
		}else{
		}
		x=x~/10;
	}
	print(count);	
}

