// Decription:

// Debugging sayHello function
// The starship Enterprise has run into some problem when creating a program to greet everyone as they come aboard. It is your job to fix the code and get the program working again!

// Example output:

// Hello, Mr. Spock

// SOLUTION:

import java.util.Scanner;
public class Main {
  public static void main(String[] args){
    System.out.println("Введите имя:");
    Scanner sc = new Scanner(System.in);
    String name = sc.nextLine();
    String temp = sayHello(name);
    System.out.println(temp);
    }
    
   public static String sayHello(String name) {
        return "Hello, " + name;
    }
}