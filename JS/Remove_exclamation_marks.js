// DECRIPTION:
// Write function RemoveExclamationMarks which removes all exclamation marks from a given string.
// SOLUTION:
function removeExclamationMarks(s) {
    let newStr = s.replace(/!/g, "");
    return newStr;
  }