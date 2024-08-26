void main(){
	int units=250;
	int totalCost=0;
	
	if(units<0){
		print("Enter Valid Input of Units");
	}else if(units>=0 && units<=90){
		print("No Cost");
	}else if(units>90 && units<=180){
		totalCost = units*6;
		print("Cost is $totalCost");
	}else if(units>180 && units<=250){
		totalCost = units*10;
		print("Cost is $totalCost");
	}else if(units>250){
		totalCost = units*15;
		print("Cost is $totalCost");
	}
}
