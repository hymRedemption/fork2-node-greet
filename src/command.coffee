module.exports = command
command = ->
  greet = require("greet")
  argv = require("minimist")(process.argv.slice(2))
  if argv._.length is 0
    console.log "Please Enter the Name"
  else
    console.log greet(argv._[0], argv.drunk)
  return
