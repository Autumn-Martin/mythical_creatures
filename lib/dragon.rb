class Dragon
  attr_reader :name, :rider, :color, :hungry
  def initialize(name, color, rider)
      @name = name
      @color = color
      @rider = rider
      @hungry = true
      @stomach = 0
  end

  def hungry?
    @hungry == true
  end

  def eat
    @stomach +=1
    if @stomach >= 3
      @hungry = false
    end 
  end

end
