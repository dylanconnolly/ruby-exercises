class Bag
  attr_accessor :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.count == 0
  end

  def count
    @candies.count
  end

  def << (thing)
    @candies << thing
  end

  def contains?(thing)
    candy = @candies.find do |candy|
      candy.type == thing
    end
    if candy == nil
      false
    else
    candy.type.include?(thing)
    end
  end
end
