# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)

    if phrase == 'I LOVE YOU GRANDMA!'
        return 'I LOVE YOU TOO PUMPKIN!'

    elsif phrase == phrase.upcase 

        return "NO, NOT SINCE 1938!"
    else 
        return 'HUH?! SPEAK UP, SONNY!'
    end
end

#this also works too
# def speak_to_grandma(phrase)

#     if phrase == 'I LOVE YOU GRANDMA!'
#         return 'I LOVE YOU TOO PUMPKIN!'

#     elsif phrase != phrase.upcase 
        
#         return 'HUH?! SPEAK UP, SONNY!'
#     else 
#         return "NO, NOT SINCE 1938!"
#     end
# end


#NOTE: This method is taking in an arg (phrase) so we need to make sure we also pass that arg into the method as well

#NOTE: specs tell us whether or not we are taking in an arg. Please pay attention brodie