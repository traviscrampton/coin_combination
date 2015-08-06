class Fixnum
  define_method(:coin_combo) do

    # coin_values = { "quarter" => 25, "dime" => 10, "nickle" => 5, "pennies" => 1 }
    coin_amount = self

    coin_amount % 25

  end
end
