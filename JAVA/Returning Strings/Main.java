// DECRIPTION:
// Make a function that will return a greeting statement that uses an input; your program should return, "Hello, <name> how are you doing today?".

// [Make sure you type the exact thing I wrote or the program may not execute properly]
// SOLUTION:

public class Main
{
  public static String greet(String name)
  {
    return "Hello, " + name + " how are you doing today?";
  }

  public static void main(String[] args) {
    System.out.println(greet("Nadia"));
  }
}