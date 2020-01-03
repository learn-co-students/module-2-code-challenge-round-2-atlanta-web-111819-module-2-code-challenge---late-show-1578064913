class AddGuestIdToGuestEpisode < ActiveRecord::Migration[5.1]
  def change
    add_column :guest_episodes, :guest_id, :integer
  end
end
