class Dog

  @@all = []

  def initialize(name)
    @@all << self
  end

  def clear_all
    @@all.clear
  end
  
end
