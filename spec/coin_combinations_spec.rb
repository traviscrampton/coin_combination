require('rspec')
require('coin_combinations')

describe("Fixnum#coin_combination") do
  it("tells user how many quarters to use") do
    expect(50.coin_combo()).to(eq(2))
  end
end