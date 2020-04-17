require 'roman_numerals'

describe RomanNumeralConverter do
  it { is_expected.to respond_to(:convert).with(1).argument }
end