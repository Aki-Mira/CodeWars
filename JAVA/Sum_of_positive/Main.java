// DECRIPTION:
// You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

// Note: if there is nothing to sum, the sum is default to 0.
// SOLUTION:

package Sum_of_positive;

public class Main {

  public static void main(String[] args) {
    int [] arr = new int[] {1, -2, 8, 90, -100, 10};
    int temp = sum(arr);
    System.out.println(temp);
  }
    public static int sum(int[] arr){
      int sum = 0;
      for (int i = 0; i < arr.length; i++) {
        if (arr[i] > 0) {
          sum += arr[i];
        }
      }
      return sum;
    }  
}

