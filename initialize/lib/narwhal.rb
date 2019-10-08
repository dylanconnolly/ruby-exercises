class Narwhal
  attr_reader :name,
              :cute,
              :weight

  def initialize(characteristics)
    @cute = characteristics[:cute]
    @weight = characteristics[:weight]
    @name = characteristics[:name]
  end

  def cute?
    @cute
  end

end
