class StudentsController < ApplicationController
	attr_accessor :s_date_of_last_breakdown, :s_full_name , :s_least_favorite_professor
  def new
    @placeholder_s_full_name = 'Enrique Lopez'
    @placeholder_s_date_of_last_breakdown = '12/03/1996'
    @placeholder_s_least_favorite_professor = 'Hillfinger'
  end



  def create
    @s_full_name =  params[:s_full_name]
    @s_date_of_last_breakdown= params[:s_date_of_last_breakdown]
    @s_least_favorite_professor= params[:s_least_favorite_professor]
    render 'show'
  end
end
