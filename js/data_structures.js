var colors = ["blue", "red", "purple", "pink"];
var names = ["Prince Charles", "Henry", "Ed", "Starbucks"];

colors.push("yellow");
console.log(colors);
names.push("Dolly");
console.log(names);

horses = {};

for(i = 0; i < names.length; i++) {
	horses[names[i]] = colors[i];
}
console.log(horses);

