var greet = require("greet")

describe('greet', function() {
  it("is a dummy success case", function() {
    expect(1).to.eql(1);
  });
});

describe('greet', function() {
  it("should greet a person by name", function() {
    var ret = greet("name");
    expect(ret).to.be.a('string');
    expect(ret).to.match(/^hello/);
    expect(ret).to.match(/name$/);
  });
});

describe('greet', function() {
  it("should greet a person by name when drunk", function() {
    var ret = greet("name", 1);
    expect(ret).to.be.a('string');
    expect(ret).to.match(/^hello/);
    expect(ret).not.match(/name$/);
    expect(ret).to.have.string("name");
  });
});

