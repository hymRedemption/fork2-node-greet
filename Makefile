# build project package if test passed
package: test
	npm pack

# run test to make sure the module works fine
test: compile
	mocha -R spec

# coffeescript -> js
compile:
	coffee --compile --output lib src

.PHONY: compile
