require 'game'
  describe Game do
    it 'game can start' do
      game = Game.new

      game.start

      expect(game.playing).to eq true 
    end 
  end



