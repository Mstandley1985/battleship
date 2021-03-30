class Ship
  attr_reader :name,
              :length,
              :health
  def initialize(name, length)
    @name = name
    @length = length
    @health = 3

  end

  def sunk?
    return false if @health > 0
    false
  end

  def hit

  end

end
