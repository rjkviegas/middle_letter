# Leap Years

A simple tool that will tell you whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

## Input/Output

     i           |     o    
leap_year?(400)  |   true
leap_year?(2000) |   true
leap_year?(100)  |   false
leap_year?(1700) |   false
leap_year?(4)    |   true
leap_year?(2004) |   true
leap_year?(5)    |   false

## Acceptance Criteria

```
2.4.1 :001 > require './lib/leap_years.rb'
 => true
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
```

## Extension Options

### EO 1

1. Write a program that takes a start year and an end year and returns an array of all the leap years between.

#### Input/Output
     input            |     output     
leap_years(0, 5)      |      [4]
leap_years(0, 10)     |     [4, 8]
leap_years(2000, 2010)|    [2000, 2004, 2008]

### EO 2

2. Write a program that when given a year, will return the closest leap year (this could be before or after the given year)

#### Input/Output
     input             |     output
closest_leap_year(2000)|     2000
closest_leap_year(2001)|     2000
closest_leap_year(2002)|     [2000, 2004]
closest_leap_year(2003)|     2004
