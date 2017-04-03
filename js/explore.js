//Function that takes string as parameter
//then reverses string "hello" should return "olleh"
//1. Turn string into array
//2. Reverse Array
//3. Re join array.

function reverseString(word) {
	var array = word.split("");
	var reverseArray = array.reverse();
	var reverseWord = array.join("");
	return reverseWord;
	if (reversedWord == word ) {
		console.log("The word is a palindrome!");
	} else {
		console.log(reversedWord);
	}	
}


// Strung together version of the above function
		// function reverseString(string) {
		// 	return string.split("").reverse().join("");
		// 	console.log(string);
		// }


//Testing that the function works	
reverse_word = reverseString("apples");


console.log(reverse_word)



// Prints the variable if 1 is equal to 1.
// if (1 == 1) {
//   console.log(reverse_word)
// }