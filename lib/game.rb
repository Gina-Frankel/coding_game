class Game
  attr_reader :playing
  def initialize
    @playing = false
  end

  def start
    @playing = true
  end 
end