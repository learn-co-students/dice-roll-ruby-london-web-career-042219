# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  range = rand(6) + 1
  
  range = [1,2,3,4,5,6]
  result = range[rand(6)]
  result  
end
