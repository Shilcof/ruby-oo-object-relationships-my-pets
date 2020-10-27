class Dog
  # code goes here

  @@all = []

  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(name, owner, mood = "nervous")
    @name = name
    self.owner = owner
    self.mood = mood
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
  
end