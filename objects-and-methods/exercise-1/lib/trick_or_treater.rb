require './lib/bag'

class TrickOrTreater
  attr_reader :costume
  attr_accessor :bag

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    if @bag.empty? == true
      false
    else
      true
    end
  end

  def candy_count
    @bag.count
  end

  def eat
    @bag.candies.shift
  end
end
