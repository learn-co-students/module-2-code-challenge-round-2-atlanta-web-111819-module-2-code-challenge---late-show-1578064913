class EpisodeGuestsController < ApplicationController

    def new 
        @episode_guest = EpisodeGuest.new
    end

    def create
        @episode_guest = EpisodeGuest.new(episode_guests_params)
        if @episode_guest.save 
            redirect_to episode_path(@episode_guest)
        else 
            render :new
        end
    end
    
    private 

    def episode_guests_params
        params.require(:episode_guest).permit(:rating, :guest_id, :episode_id)
    end

end
