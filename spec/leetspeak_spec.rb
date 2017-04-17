require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("will replace letter 'e' and 'E' with '3'") do
    expect(("eE").leetspeak()).to(eq("33"))
  end
  it("will replace letter 'o' and 'O' with '0'") do
    expect(("oO").leetspeak()).to(eq("00"))
  end
  it("will replace capital letter 'i' with '1'") do
    expect(("I").leetspeak()).to(eq("1"))
  end
  it("will replace letter 's' and 'S' with 'z' except the first letter") do
  expect(("Spiderss").leetspeak()).to(eq("Spid3rzz"))
  end
end
