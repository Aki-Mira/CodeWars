// DECRIPTION:
// Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

// Return your answer as a number.

// SOLUTION:
function sumMix(x){
    let arr = x.map(Number);
    let sum = arr.reduce(function(x, y) {
      return x + y;
    }, 0);
    return sum;
  }