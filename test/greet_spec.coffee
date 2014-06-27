greet = require("greet")
describe "greet2", ->
  it "is a dummy success case", ->
    expect(1).to.eql 1
    return

  return

describe "greet2", ->
  it "should greet a person by name", ->
    ret = greet("name")
    expect(ret).to.be.a "string"
    expect(ret).to.match /^hello/
    expect(ret).to.match /name$/
    return

  return

describe "greet2", ->
  it "should greet a person by name when drunk", ->
    ret = greet("name", 1)
    expect(ret).to.be.a "string"
    expect(ret).to.match /^hello/
    expect(ret).not.match /name$/
    expect(ret).to.have.string "name"
    return

  return

