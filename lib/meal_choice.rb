# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1,veg2,protein = "meat")
  1.times do
    puts "What a nutritious meal!"
    phrase = "A plate of #{protein} with #{veg1} and #{veg2}."
    puts phrase
    return phrase
    
  end
end
meal_choice("macaroni","broccoli")
