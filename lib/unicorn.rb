class Unicorn
  attr_reader :name, :color

  def initialize(name, color = "white")
    @name = name
    @color = color
    @say = say(words)
  end


  def white?
    @color == "white"
    # if @color == "white"
    #   true
    # else
    #   false
    # end
  end

  # breaks everything
  def say(strang)
    "**;* {string} **;*"
  end

end
