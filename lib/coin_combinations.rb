class Fixnum
  define_method(:coin_combo) do
    # final_change = ''
    final_change = []

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

    until change.<(5)
      change = change.-(5)
      nickles = nickles.+(1)
    end

    until change.<(1)
      change = change.-(1)
      pennies = pennies.+(1)
    end

    if quarters == 0
      ''
    elsif quarters == 1
    #   final_change.concat(quarters.to_s.concat(" quarter "))
    # else
    #   final_change.concat(quarters.to_s.concat(" quarters "))
    # end
    final_change.push(quarters.to_s.concat(" quarter"))
  else
    final_change.push(quarters.to_s.concat(" quarters"))
  end

    if dimes == 0
      ''
    elsif dimes == 1
    #   final_change.concat(dimes.to_s.concat(" dime "))
    # else
    #   final_change.concat(dimes.to_s.concat(" dimes "))
    # end
    final_change.push(dimes.to_s.concat(" dime"))
  else
    final_change.push(dimes.to_s.concat(" dimes"))
  end

    final_change = final_change.join(' ')
    final_change

  end
end
