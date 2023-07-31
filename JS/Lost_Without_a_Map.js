// DECRIPTION:
// Given an array of integers, return a new array with each value doubled.

// For example:

// [1, 2, 3] --> [2, 4, 6]

// SOLUTION:
function maps(x){
    var arr = x;
    arr = arr.map(function(e){return e*2;});
    return arr;
  }