class GuestEpisode < ApplicationRecord
    belongs_to :episodes
    belongs_to :guests 
end
