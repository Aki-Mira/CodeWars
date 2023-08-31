
import java.util.Arrays;

public class Main {
  public static String highAndLow(String numbers) {
    String[] numbersArr = numbers.split(" ");
    int [] numberInt = new int[numbersArr.length];
    for (int i = 0; i < numbersArr.length; i++) {
      numberInt[i] = Integer.parseInt(numbersArr[i]);
      }
    Arrays.sort(numberInt);
    return numberInt[numberInt.length - 1] + " " + numberInt[0];
  }
  public static void main(String[] args) {
    
  }
  
}
