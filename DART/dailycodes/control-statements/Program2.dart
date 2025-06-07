void main(){
	int sal=50000;
	if(sal>=0 && sal<10000){
		print("fixed deposit");
	}else if(sal>=10000 && sal<50000){
		print("SIP");
	}else if(sal>=50000 && sal<100000){
		print("Mutual funds");
	}else{
		print("Start side business");
	}
} 
