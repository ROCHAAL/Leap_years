require 'leap_years'

describe 'LeapYears' do
  it' shows that all years divisible by 400 are leap years' do
   leap_years = LeapYears.new
   expect(leap_years.leap_year?(2000)).to eq(true)
 end

 it ' takes the years divided by 100 and not by 400' do
   leap_years = LeapYears.new
   expect(leap_years.leap_year?(1700)).to eq(false)
 end
 it 'shows all years divisible by 4 are leap years'do
 leap_year = LeapYears.new
 expect(leap_year.leap_year?(2004)).to eq(true)
  end
end












# input               output
# y 400 % == 0        true
# y 400 % != 0        false
# y 4   % == 0        true
# y 4  % != 0         false
