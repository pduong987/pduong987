# "99 bottles of beer on the wall..." Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: "99 Bottles of Beer on the Wall."

bottle = 100 
while bottle > 1
        puts "#{bottle - 1} bottles of beer on the wall " + " #{bottle - 1 } bottles of beer. "
        puts "Take one down and pass it around, "+  "#{bottle -1} bottles of the beer on the wall"
        
    else bottle <1
        puts "No more bottle ofr beer on the wall, no more bottle of beer. "
        puts "Go to the store and buy some more, " + "#{bottle - 1}bottles of beer on the wall"
    end
    bottle = (bottle - 1)
end






# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.) You can't stop talking to grandma until you shout BYE.

# whatever you say , respond :" HUH?! SPEAK UP, SONNY!"
# question = gets.chomp
# if question == question.downcase
#     puts " HUH?! SPEAK UP, SONNY!"
# else question == question.upcase
#     puts "No, Not since " +" #{rand(1950)}"
# end
#if Type all in capital(Shouting)

# Yell back:"No, Not since  1938!"

# Yell back in random year from 1930-1950

# say BYe, Grandma will stop




# Hint: Don't forget about chomp! 'BYE'with an Enter is not the same as 'BYE' without one!
# Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.
# Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma.
# Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing, but not as confusing as having July in the middle of the winter, which is what would eventually happen.)