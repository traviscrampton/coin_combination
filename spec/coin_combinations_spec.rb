require('rspec')
require('coin_combinations')

 describe("Fixnum#coin_combination") do
#   it("divides by 25") do
#     expect(50.coin_combo()).to(eq(2))
#   end

#  it("tells user how many quarters to use") do
#    expect(100.coin_combo()).to(eq(0))
#  end
  # it('finds amount of quarters and labels') do
  # expect(100.coin_combo()).to(eq("4 quarters"))
  # end
  # it('counts the amount of quarters') do
  #   expect(50.coin_combo()).to(eq(2))
  # it('counts the amount of dimes') do
  #   expect(20.coin_combo()).to(eq(2))
  # it('sorts both quarters and dimes') do
  #   expect(70.coin_combo()).to(eq([2, 2,]))

  # it('sorts quarters, dimes, nickles and pennies') do
  #   expect(87.coin_combo()).to(eq([3, 1, 0, 2]))

   it('writes out quarter plural or singluar') do
     expect(50.coin_combo()).to(eq("2 quarters"))
   end

   it('writes out dimes plural or singluar') do
     expect(10.coin_combo()).to(eq("1 dime"))
   end

     it('writes out dimes and quarters both singular and plural') do
     expect(45.coin_combo()).to(eq("1 quarter 2 dimes"))
   end

    it('writes out quarters, dimes, nickles and pennies') do
      expect(41.coin_combo).to(eq("1 quarter 1 dime 1 nickle 1 penny"))
    end

    it('writes out quarters, dimes, nickles and pennies in plural form, singular form as well as with an element missing') do
      expect(37.coin_combo).to(eq("1 quarter 1 dime 2 pennies"))
    end

end
