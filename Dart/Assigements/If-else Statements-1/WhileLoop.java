import java.util.*;
class WhileLoop{
    public static void main(String[] args){
        Scanner sc =  new Scanner(System.in);
        System.out.println("Enter the value : ");
        int num = sc.nextInt();
        int count=0;
        System.out.println("Enter the key : ");
        int key = sc.nextInt();
   while(num>0){
    int rem = num%10;
    if(rem == key){
       count++;
    }
       num/=10;
   }
   System.out.print("The count is: "+count);
    }
}

