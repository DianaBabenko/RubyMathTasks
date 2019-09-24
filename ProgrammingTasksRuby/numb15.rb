hypotenuse = 7
catetFirst = 4

catetSecond = Math.sqrt((hypotenuse ** 2) - (catetFirst ** 2))

perimeter = hypotenuse + catetFirst + catetSecond

square = (catetFirst + catetSecond) / 2

l = square / perimeter

puts "Second catet: #{catetSecond}, l = #{l}"