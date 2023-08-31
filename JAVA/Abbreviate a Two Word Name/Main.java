

public class Main {
  
  public static String abbrevName(String name) {
    name = name.toUpperCase();
    String[] words = name.split(" ");
    char[] nameFirst = words[0].toCharArray();
    char[] nameLast = words[1].toCharArray();
    
    return nameFirst[0] + "." + nameLast[0];
  }
  public static void main(String[] args) {
    
  }
}
