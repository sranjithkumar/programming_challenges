# Source: MIT OCW

# This exercise will 
# 1.Help you gain further practice on arithmetic, use of variables and string concatenation
# 2. Depending on the approach you take, this may also be your first introduction to the built-in libraries of your programming language

# The diameter of the Sun is approximately 865,400 miles. The diameter of the Earth is
# approximately 7917.5 miles.  Calculate,
# (a) the volume of the Earth in cubic miles
# (b) the volume of the Sun in cubic miles
# (c) the ratio of the volume of the Sun to the volume of the Earth
# and then output the three values. Treat both the earth and sun as spheres. The volume of a
# sphere is given by the formula 4 pi r^3/3 where r is the radius.

# The
# output should say something like: 
# The volume of the Earth is X cubic miles, the volume of the
# sun is Y cubic miles, and the ratio of the volume of the Sun to the volume of the Earth is Z. 

# Fun Fact: If you did this right, you will realise that you could pack close to 1.3 million earths in a Sun. Adding further insult to injury, the Sun
# is just average in terms of size compared to the other stars in the universe.

sun_diameter = 865400
earth_diameter = 7917.5
sun_radius =  865400/2.0
earth_radius = 7917.5/2.0
fourth_of_three = 4.0/3.0


vol_of_earth = (fourth_of_three * (Math::PI) * (earth_radius**3))
vol_of_sun = (fourth_of_three * (Math::PI) * (sun_radius**3))

ratio = vol_of_sun/vol_of_earth;

puts "The volume of the Earth is #{vol_of_earth.to_s} cubic miles, the volume of the
sun is #{vol_of_sun.to_s} cubic miles, and the ratio of the volume of the Sun to the volume of the Earth is #{ratio.to_s}."