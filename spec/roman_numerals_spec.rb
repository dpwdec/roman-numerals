require 'roman_numerals'

describe RomanNumeralConverter do
  it { is_expected.to respond_to(:convert_to_roman).with(1).argument }
  
  it "returns a string" do
    expect(subject.convert_to_roman(1)).to be_a_kind_of(String)
  end
  
  it "returns an empty string when it receives 0" do
    expect(subject.convert_to_roman(0)).to eq("")
  end
  
  it "returns 'I' when it receives 1" do
    expect(subject.convert_to_roman(1)).to eq("I")
  end
  
  it "return 'II' when it receives 2" do
     expect(subject.convert_to_roman(2)).to eq("II")
  end
end