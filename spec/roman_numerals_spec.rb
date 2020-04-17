require 'roman_numerals'

describe RomanNumeralConverter do
  it { is_expected.to respond_to(:convert_to_roman).with(1).argument }
  
  it "returns a string" do
    expect(subject.convert_to_roman(1)).to be_a_kind_of(String)
  end
end