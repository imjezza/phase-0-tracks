// take a string and declare its length in a variable
// create an empty variable for your reversed string
// set up a loop to cycle through your string, with length being -1
// store new, reversed string in your new variable
// as it iterates through, subtract 1 each time, until the i = 0

function reverser(originalString)
{
	var reversedString = "";

	for(var i = originalString.length-1; i >= 0; i--)
	{
		reversedString += originalString.charAt(i);
	}

	return reversedString;
}


// driver code

var reversedString = reverser("thank god its friday")

if (1 == 1){
	console.log(reversedString);
}