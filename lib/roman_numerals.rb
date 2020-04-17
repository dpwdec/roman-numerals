class RomanNumeralConverter
  
  NUMERAL_CHART = {"1" => "I" }
  
  def convert_to_roman(number)
    return "" if number <= 0
    return NUMERAL_CHART[number.to_s]
  end
end