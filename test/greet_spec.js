var greet = require('greet');

describe('greet', function(){
	var name;
	var drunk;
	var flirtatious;
	var result;

	before(function(){
		name = "Woo";
		drunk = true;
		flirtatious = "sexy";
	});

	it("should greet a person by name", function(){
		result = greet(name)
		expect(result).to.contain(name);
	});

	it("should greet a person flirtatiously if drunk", function(){
		result = greet(name, drunk);
		expect(result).to.contain(flirtatious);
	});
});
