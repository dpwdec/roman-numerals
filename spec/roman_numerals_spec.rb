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
  
  it "returns 'II' when it receives 2" do
     expect(subject.convert_to_roman(2)).to eq("II")
  end
  
  it "returns 'III' when it receives 3" do
     expect(subject.convert_to_roman(3)).to eq("III")
  end
  
  it "returns 'IV' when it receives 4" do
     expect(subject.convert_to_roman(4)).to eq("IV")
  end
end