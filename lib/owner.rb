# require 'pry'
class Owner
  attr_reader :name, :species

  @@all = []
  @@owner_count = 0
  

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @@owner_count += 1
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@owner_count
  end

  def self.reset_all
    @@all = []
    @@owner_count = 0
  end

end

# binding.pry
# 0

# Class methods
#     .all returns all instances of Owner that have been created (FAILED - 1)
#     .count returns the number of owners that have been created (FAILED - 2)
#     .reset_all can reset the owners that have been created (FAILED - 3)