class ShitsController < ApplicationController
	def new
	end

	def create
		# @shit = Shit.new(shit_params)
		@shit = Shit.new#(shit_params)

 		@shit.title = params[:shit][:title]
 		@shit.link = params[:shit][:link]
 		@shit.description = params[:shit][:description]

		@shit.save
		redirect_to @shit
	end

	def show
	  	@shit = Shit.find(params[:id])
	end
end

private
  # def shit_params
  #   params.require(:shit).permit(:title, :link, :description)
  # end