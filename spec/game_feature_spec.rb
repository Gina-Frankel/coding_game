# frozen_string_literal: true

require 'game'

xdescribe 'Game Feature test' do
  it 'The user will be asked a question in a game' do
    game = Game.new
    expect { game.play }.to output("How can you find the length of the string 'cat'?").to_stdout 
  end
end
