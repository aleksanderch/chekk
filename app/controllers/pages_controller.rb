class PagesController < ApplicationController


	def index
		@title = 'This is INDEX'
	end

	def about
		@title = 'About as..'
	end

	def tasks
		@title = 'This is my tasks: '
	end
end
