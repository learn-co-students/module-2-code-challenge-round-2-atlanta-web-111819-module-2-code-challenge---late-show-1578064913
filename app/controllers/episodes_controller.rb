class EpisodesController < ApplicationController

  def index
    @episodes = Episode.all
  end

  def show
    @episodes = Episodes.find(params[:id])
  end
end
