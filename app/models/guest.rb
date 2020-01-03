class Guest < ApplicationRecord
has_many :guest_episodes
has_many :episodes, through: :guests 
end
