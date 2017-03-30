var colors = ["blue", "red", "purple", "pink"];
var names = ["Prince Charles", "Henry", "Ed", "Starbucks"];

colors.push("yellow");
console.log(colors);
// names.push("Dolly");
// console.log(names);


//Create empty horse object
horses = {};
//if conditional if length of both arrays is the same
if (names.length == colors.length) {
	for(i = 0; i < names.length; i++) {
		horses[names[i]] = colors[i];
	}
} else {
  console.log("Arrays are different lengths");	
}
console.log(horses);



// Create constructor function
function Car(model, year, is_good_car) {
	this.model = model;
	this.year = year;
	this.age = 2017 - year;
	this.is_good_car = is_good_car;
	this.ride = function() { console.log("Let's Go!"); };

	console.log("Car Initialization Complete");
}

// Driver Code, create instances of car
var car = new Car("Toyota", 2003, true)
car.ride();
console.log(car);

var another_car = new Car("Honda", 1998, true)
another_car.ride();
console.log(another_car);