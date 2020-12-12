
  class Dog
    attr_reader :name
    attr_accessor :owner, :mood
    @@all_dogs = []
    def initialize(name_par, owner_par)
      @name = name_par
      @owner = owner_par
      @mood = "nervous"
      @@all_dogs << self
    end
    def self.all
      @@all_dogs
    end
  end
