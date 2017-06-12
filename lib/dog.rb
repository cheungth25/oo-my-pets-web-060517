class Dog
  # code goes here
  attr_accessor :mood
  attr_reader :name
  def initialize(dog_name)
    @name = dog_name
    @mood = "nervous"
  end
end
