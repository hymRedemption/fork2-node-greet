greet = require("greet")
describe "greet", ->
  name = undefined
  drunk = undefined
  flirtatious = undefined
  result = undefined
  before ->
    name = "Woo"
    drunk = true
    flirtatious = "sexy"
    return

  it "should greet a person by name", ->
    result = greet(name)
    expect(result).to.contain name
    return

  it "should greet a person flirtatiously if drunk", ->
    result = greet(name, drunk)
    expect(result).to.contain flirtatious
    return

  return

