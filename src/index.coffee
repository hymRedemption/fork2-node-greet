
greet = (name, drunk) ->
  if drunk
    "hello " + name + ", you look sexy today"
  else
    "hello, " + name
module.exports = greet
