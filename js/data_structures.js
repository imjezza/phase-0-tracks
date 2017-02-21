var colours = ["blue", "red", "green", "black"];
var horses = ["Ed", "Sunny", "Jason", "Orb"];
var horse_colours = {};

for (var i = 0; i < colours.length; i++){
	horse_colours[horses[i]] = colours[i];
}


function Car(make, model, color, year){
	this.make = make;
	this.model = model;
	this.color = color;
	this.year = year;

	console.log("This " + year + " " + make + " is a " + color + + " " + model + ".")

}


//driver code

colours.push("orange")

horses.push("Phin")

console.log(colours, horses)

console.log(horse_colours)

var my_car = new Car("Dodge", "Neon", "forest green", "1995")