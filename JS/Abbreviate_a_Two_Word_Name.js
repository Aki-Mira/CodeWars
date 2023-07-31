// DECRIPTION:
// Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

// The output should be two capital letters with a dot separating them.

// It should look like this:

// Sam Harris => S.H

// patrick feeney => P.F

// SOLUTION:
function abbrevName(name){
    var str = name;
    var stringArray = str.split(/(\s+)/);
    var a = Array.from(stringArray [0])[0];
    var b = Array.from(stringArray [2])[0];
    var x = a + '.' + b;
    return x;
}