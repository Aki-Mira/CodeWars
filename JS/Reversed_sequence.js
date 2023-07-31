// DECRIPTION:
// Build a function that returns an array of integers from n to 1 where n>0.

// Example : n=5 --> [5,4,3,2,1]

// SOLUTION:
const reverseSeq = n => {
    let arr = Array.apply(null, Array(n+1))
      .map(function (y, i){ return i; });
    let arr2 = arr.map(function(e){return n - e});
    let arrD = arr2.pop();
    return arr2;
  };