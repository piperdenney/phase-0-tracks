var colors = ["blue", "red", "purple", "pink"];
var names = ["Prince Charles", "Henry", "Ed", "Starbucks"];

colors.push("yellow");
console.log(colors);
// names.push("Dolly");
// console.log(names);



horses = {};
if (names.length == colors.length) {
	for(i = 0; i < names.length; i++) {
		horses[names[i]] = colors[i];
	}
} else {
  console.log("Arrays are different lengths");	
}


console.log(horses);

