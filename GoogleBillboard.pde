public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
	for(int a=2;a<e.length();a++){
		String digits = e.substring(a,a+10);   
    	double dNum = Double.parseDouble(digits); 
    	if(isPrime(dNum)){
    	System.out.println(dNum);
    	break;
    	}
	}       
}  
public void draw()   
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for (int i=2; i<6;i++){
    	if(dNum%i==0){
    		return false;
    	}
    } 
    return true;  
} 
