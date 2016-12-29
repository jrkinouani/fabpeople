class AdoptersController < ApplicationController
  def new
    @adopter = Adopter.new
  end

  def create
    @adopter = Adopter.new(adopter_params)
    if @adopter.save
      redirect_to root_path
    end
  end

  def adopter_params
    params.require(:adopter).permit(:first_name, :last_name, :text, :email)
  end
end
