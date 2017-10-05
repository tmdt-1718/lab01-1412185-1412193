class AlbumsController < ApplicationController
  before_action :set_album, only: [:show, :edit, :update, :destroy]
  include ApplicationHelper
  # order('updated_at ASC')
  def index
  	@albums = Album.all
  end


  def create
    begin
      @album = current_user.albums.new(album_params)
      @album.save
      flash[:success] = "Album created successfully."
      redirect_to albums_path
    rescue
      flash[:error] = "Create Album is fail ! Please try again"
      render :new
    end
  end

  def show
    @album = Album.find(params[:id]) 
    @image = Image
    
  end

  def new
  	@album = Album.new
  end

  

  private
  def set_album
    @album = Album.find(params[:id])
  end

  def album_params
    params.require(:album).permit(:background)
  end
end
