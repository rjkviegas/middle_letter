require 'leap_year'
require 'leap_years'

def closest_leap_year(year)
  return year if leap_year?(year)
  i = 1
  while i < 4 do
    leap_years = leap_years((year - i), (year + i))
    return leap_years[0] if leap_years.length == 1
    return leap_years if leap_years.length > 1
    i += 1
  end
end
