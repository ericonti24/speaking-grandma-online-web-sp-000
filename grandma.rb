# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

#speak_to_grandma = gets.chomp

def speak_to_grandma(phrase)
    if phrase != phrase.upcase()
      return "HUH?! SPEAK UP, SONNY!"
    elsif
      return "I LOVE YOU PUMPKIN!"
    else
      return "NO, NOT SINCE 1938!"
    end
  end
