command = ->
  greet = require("greet")
  argv = require("minimist")(process.argv.slice(2))
  console.log greet(argv._, argv.drunk) # first parameter
  return

module.exports = command
