require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("will replace letter 'e' with '3'") do
    expect(("e").leetspeak()).to(eq("3"))
  end
  it("will replace letter 'o' with '0'") do
    expect(("o").leetspeak()).to(eq("0"))
  end
  it("will replace capital letter 'i' with '1'") do
    expect(("I").leetspeak()).to(eq("1"))
  end
end
