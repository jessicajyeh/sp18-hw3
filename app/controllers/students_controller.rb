class StudentsController < ApplicationController
	def new
	end

	def make
		@full_name = params[:full_name]
		@food = params[:food]
		@age = params[:age]
		render 'display'
	end
end