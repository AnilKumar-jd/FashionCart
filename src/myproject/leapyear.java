package myproject;

public class leapyear {

	public static void main(String[] para)
	{
		boolean leap=false;
		int year=1600;
		    if(year%4==0)
		    {
		    	if(year%100==0)
		    	{
		    		if(year%400==0)
		    		{
		    			leap=true;
		    		}
		    		else
		    			leap=false;
		    		
		    	}
		    	
		    
		    
		    
		    else
		    leap=true;
		    }
		    
		   if(leap==true) 
		   {
			   System.out.println("year");
		    }  
		   else
		   {
			   System.out.println(" not year");
		    }
		   }
		   
	}
	
	
	
