// DECRIPTION:
// A pangram is a sentence that contains every single letter of the alphabet at least once. For example, the sentence "The quick brown fox jumps over the lazy dog" is a pangram, because it uses the letters A-Z at least once (case is irrelevant).

// Given a string, detect whether or not it is a pangram. Return True if it is, False if not. Ignore numbers and punctuation.


// SOLUTION:
function isPangram(string){
    var regex = /([a-z])(?!.*\1)/gi; //ищет любой символ из набора a-z за которым не следует точно такой же символ из вызова, те добавляет в массив только ту букву, которая до конца строки больше не встречается (так же установлен оператор i - который заставляет проверять оба регистра букв)
      return (string.match(regex) || []).length === 26;
  }