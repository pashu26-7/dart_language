import java.io.*;
class Pattern1{
	public static void main(String[] args)throws IOException{
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		System.out.print("Enter no. of rows : ");
		int row = Integer.parseInt(br.readLine());
		for(int i=1;i<=row;i++){
			for(int j=row;j>i;j--){
				System.out.print("   ");
			}
			int num= row-i+1;
			for(int k=1;k<=2*i-1;k++){
				System.out.print("1"+"  ");
			}
			System.out.println();
		}
	}
}

