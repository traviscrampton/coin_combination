class Fixnum
  define_method(:coin_combo) do

    # coin_values = { "quarter" => 25, "dime" => 10, "nickle" => 5, "pennies" => 1 }
    coin_amount = self/25
    coin_remain = self%25
    if coin_remain == 0
      coin_amount.to_s().concat(" quarters")
    end
  end
end
