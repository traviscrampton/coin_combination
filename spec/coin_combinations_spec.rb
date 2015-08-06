require('rspec')
require('coin_combinations')

 describe("Fixnum#coin_combination") do
#   it("divides by 25") do
#     expect(50.coin_combo()).to(eq(2))
#   end

#  it("tells user how many quarters to use") do
#    expect(100.coin_combo()).to(eq(0))
#  end
  it('finds amount of quarters and labels') do
  expect(100.coin_combo()).to(eq("4 quarters"))
  end
end
