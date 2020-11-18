require 'leap_years'

 describe 'leap_years'do
   it 'takes a year that is divisible by 400 and return true'do
     expect(leap_years(2000)).to eq(true)
   end
   it 'takes a year that is divisible by 400 and return true'do
     expect(leap_years(1600)).to eq(true)
   end
   it 'takes a year that is divisible by 100 and not by 400 and return false'do
     expect(leap_years(1700)).to eq(false)
   end
   it 'takes a year that is divisible by 4 and not by 100 and return true'do
   expect(leap_years(2004)).to eq(true)
  end
 end
