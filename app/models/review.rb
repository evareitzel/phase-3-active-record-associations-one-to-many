class Review < ActiveRecord::Base
  belongs_to :game
end

# def game
#   Game.find(self.game_id) # self is the review instance
# end