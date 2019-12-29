# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1,veg2,protein = "meat")
  1.times do
    puts "A plate of #{protein} with #{veg1} and #{veg2}."
    return "What a nutritious meal!"
  end
end

meal_choice("broccoli","macaroni")
meal_choice("broccoli","macaroni","tofu")
