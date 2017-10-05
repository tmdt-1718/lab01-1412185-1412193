class ImagesController < ApplicationController
	def create
		#begin
			@image = Image.new(image_params)
			puts "3333333333333333333333333333"
			@image.save
			puts @image.errors.full_messages
		#	flash[:success] = "Images is Posted ."
		#	puts "777777777777777777777777777777"
			redirect_to albums_path
   	 	#rescue
   	 	#	puts "55555555555555555555555555"
		#	flash[:error] = "Posted Images is failed! Please try again"
		#	redirect_to albums_path
		#end
	end
	private
	def image_params
		params.require(:image).permit(:album_id, :picture)
	end
end
