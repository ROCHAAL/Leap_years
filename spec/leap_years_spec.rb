require 'leap_years'

 describe 'leap_years'do
   it 'takes a year that is divisible by 400 and return true'do
     expect(leap_years(2000)).to eq(true)
   end
   it 'takes a year that is divisible by 400 and return true'do
     expect(leap_years(2020)).to eq(true)
   end
 end
