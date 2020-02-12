class Puppy
   @@all = []
   
   attr_accessor :name
   
   def initialize
     @name = name
   end

   def self.all
     @@all
   end
   
   def save
     @@all << self
   end
   
end
