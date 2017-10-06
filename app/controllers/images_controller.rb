class ImagesController < ApplicationController
	def create
		begin
			@image = Image.new(image_params)
			@image.save
			flash[:success] = "Images is Posted ."
   	 	rescue
			flash[:error] = "Posted Images is failed! Please try again"
		end
		redirect_to controller: "albums", action:"show", id: @image.album_id
	end

	def edit
		@image = Image.find(params[:id])
		@image.update(view: @image.view + 1)
		redirect_to @image.picture.url(:original)
	end

	def destroy
		@path = Image.find(params[:id]).album_id
		@image = Image.find(params[:id])
		@image.destroy
		flash[:success] = "Images deleted successfuly"
		redirect_to album_path(@path)
	end

def show
	end
	private
	def image_params
		params.require(:image).permit(:album_id, :picture)
	end
end
