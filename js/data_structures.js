var colours = ["blue", "red", "green", "black"];
var horses = ["Ed", "Sunny", "Jason", "Orb"];
var horse_colours = {};

for (var i = 0; i < colours.length; i++){
	horse_colours[horses[i]] = colours[i];
}





//driver code

colours.push("orange")

horses.push("Phin")

console.log(colours, horses)

console.log(horse_colours)