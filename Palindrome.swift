func isPalindrome(candidate: String) -> Bool {
	let letters = candidate.replacingOccurrences(of: " ", with: "").lowercased()	
	return letters == String(letters.characters.reversed())	
}

print(isPalindrome(candidate: "taco cat"))
print(isPalindrome(candidate: "taco Cat"))
print(isPalindrome(candidate: "taco dog"))
