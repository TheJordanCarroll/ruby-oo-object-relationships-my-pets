class Cat
  attr_accessor :owner, :mood
  attr_reader :name
  @@all_cats = []
  def initialize(name_par, owner_par)
    @name = name_par
    @owner = owner_par
    @mood = "nervous"
    @@all_cats << self
  end
  def self.all
    @@all_cats
  end
end

