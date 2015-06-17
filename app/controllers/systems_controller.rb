class SystemsController < ApplicationController
	def index
		layout = params[:layout]
		if layout == "layout_2"
			render :layout => layout
		end
	end
end
