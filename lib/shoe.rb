class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    @condition = "new"
=======
    puts "The shoe has been repaired."
>>>>>>> 339ae4ccddbd20db244ba27b4534154d4e5aeeaf
  end
end