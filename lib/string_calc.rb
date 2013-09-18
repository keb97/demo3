class StringCalculator

  def add(numbers)

  	return default_value if empty_input?(numbers)
  	return numbers.to_i

  end

  def default_value
    0
  end

  def empty_input?(input)
    input == ""
  end	

end	
