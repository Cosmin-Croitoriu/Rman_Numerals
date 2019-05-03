require "roman_numerals"
describe RomanNumerals do
  it "should be able to convert 1 to I" do
    expect(RomanNumerals.convert(1)).to eq('I')
  end

  it "should be able to convert 5 to V" do
    expect(RomanNumerals.convert(5)).to eq('V')
  end

  it "should be able to convert 10 to X" do
    expect(RomanNumerals.convert(10)).to eq('X')
  end

  it "should be able to convert 20 to XX" do
    expect(RomanNumerals.convert(20)).to eq('XX')
  end

  it "should be able to convert 35 to XXXV" do
    expect(RomanNumerals.convert(35)).to eq('XXXV')
  end
  it "should be able to convert 66 to LVI" do
    expect(RomanNumerals.convert(66)).to eq('LXVI')
  end

  it "should be able to convert 29 to XXIX" do
    expect(RomanNumerals.convert(35)).to eq('XXXV')
  end

  it "should be able to convert 55 to LV" do
    expect(RomanNumerals.convert(55)).to eq('LV')
  end

  it "should be able to convert 1999 to MCMXCIX" do
     expect(RomanNumerals.convert(1999)).to eq('MCMXCIX')
   end
end
