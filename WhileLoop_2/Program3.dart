import "dart:io";
void main(){
	print("Enter the range from where you want to start:");
	int x=int.parse(stdin.readLineSync()!);
	while(x<=30){
		if(x%7==0){
			print(x);
		}else{
		}
	x++;
	}
}
