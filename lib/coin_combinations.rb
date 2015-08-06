class Fixnum
  define_method(:coin_combo) do

    # coin_values = { "quarter" => 25, "dime" => 10, "nickle" => 5, "pennies" => 1 }
    # coin_amount = self/25
    # coin_remain = self%25
    # if coin_remain == 0
    #   coin_amount.to_s().concat(" quarters")
    #
    #
    # elsif coin_remain > 0 && coin_remain%10 == 0
    #
    #   coin_amount.to_s().concat(" dimes")


    quarters = 0
    dimes = 0
    nickles = 0
    pennies = 0

    change = self
    until change.<(25)
      change = change.-(25)
      quarters = quarters.+(1)
    end

    until change.<(10)
      change = change.-(10)
      dimes = dimes.+(1)
    end

    
  end
end
