class ArtistsController < ApplicationController 

  def index 
    @artists = Artist.all 
    @songs = Song.all
   render json: @artists, include: [:songs]
  end 

  def create 
    @artist = Artist.new(name: params[:name])
    if @post.save 
      render json: {
        status: :created,
        post: @artist
      }
    else
      render json: {
        status: 500
      }
    end 
  end 
end 