#!/usr/bin/env node

var greet = require('greet');
var argv = require('minimist')(process.argv.slice(2));

if(argv._.length === 0){
	console.log("Please Enter the Name");
}
else{
	console.log(greet(argv._[0], argv.drunk));
}
