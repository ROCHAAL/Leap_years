def leap_years(input_year)

    if input_year % 400 == 0
        true
    elsif input_year % 100 == 0
        false
    elsif input_year % 4 == 0
        true
    else
        false
    end

end



# def leap_years(input_year)
#     if input_year % 400 == 0 || input_year % 4 == 0 (Why the || does not work?)
#       true
#     elsif  input_year % 100 == 0
#       return false
#     else
#       false
#
#     end
# end
