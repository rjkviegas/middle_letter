require_relative 'leap_year.rb'

def leap_years(start, final)
  (start..final).to_a.select { |x| leap_year?(x) }.delete_if { |x| x == 0 }
end
