class Game
  attr_reader :playing
  def initialize
    @playing = false
  end

  def play
    @playing = true
    'Welcome to the Python Coding game'
  end 
end