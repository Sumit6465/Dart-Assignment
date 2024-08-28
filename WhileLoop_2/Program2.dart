
import 'dart:io';
void main(){
	int x=int.parse(stdin.readLineSync()!);
	while(x>=0){
		if(x>0){
			print("$x days are remaining");
		}else{
			print("0 days remaining");
		}
		x--;
	}
}
