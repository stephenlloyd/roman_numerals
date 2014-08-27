require 'roman_numerals'

describe RomanNumerals do 
	it 'should be able to convert 1 to I' do 
		expect(RomanNumerals.convert(1)).to eq "I"
	end

	it 'should be able to convert 5 to V' do
		expect(RomanNumerals.convert(5)).to eq "V" 
	end

	it 'should be able to convert 10 to X' do 
		expect(RomanNumerals.convert(10)).to eq 'X'
	end

	it 'should be able to convert 25 to XXV' do
		expect(RomanNumerals.convert(25)).to eq 'XXV'
	end

	it "should be able to convert 256 to CCLVI" do
		expect(RomanNumerals.convert(256)).to eq 'CCLVI'
	end 

	it "should be able to convert 4 to IV" do
		expect(RomanNumerals.convert(4)).to eq "IV"
	end

end