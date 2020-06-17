require 'game'
  describe Game do
    describe '#play' do
      it 'game can start' do
        game = Game.new

        game.play

        expect(game.playing).to eq true 
      end 

    end 
    it 'game asks questions' do
        game = Game.new

        welcome_message = "Welcome to the Coding game"
        expect(game.play).to eq welcome_message

        
      
    end
 
  end



