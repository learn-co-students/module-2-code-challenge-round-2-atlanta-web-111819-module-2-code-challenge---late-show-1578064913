class AddRatingToEpisodeGuests < ActiveRecord::Migration[5.1]
  def change
    add_column :episode_guests, :rating, :integer
  end
end
