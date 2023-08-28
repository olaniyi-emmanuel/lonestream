package coursera;

public class testrun {
	public static void main() {
		int [][] marks = new int[][] {
	        {34, 45, 56, 88, 34},
	        {30, 65, 84, 39, 42},
	        {56, 83, 96, 46, 36}
	    };
	    
	    for(int i=0; i<3;  i++) {
	    	for (int j=0; j<5; j++) {
	    		System.out.println(marks[i][j]);
	    		
	    	}
	    }

	}

}
