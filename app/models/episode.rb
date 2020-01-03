class Episode < ApplicationRecord
    has_many :guests,through: :episodeguests
end
