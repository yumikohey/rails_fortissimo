class SystemsController < ApplicationController
	def index
		layout = params[:layout]
		if layout == "layout_2"
			render :layout => layout
		else
			render :layout => 'layout_4'
		end
	end

	def tuning
		render 'tuning', :layout => 'layout_4'
	end

	def admin
		render 'admin', :layout => 'layout_4'
	end
end
