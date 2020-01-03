class Guest < ApplicationRecord
   has_many :episodes, through: :episodeguests
end
