class ComplimentsController < ApplicationController

  def index
    @compliment = Compliment.order("RANDOM()").first
  end

  def create
    @compliment = Compliment.create(compliment_params)
    if @compliment.invalid?
      flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
    end
    redirect_to root_path

  end

  private

  def compliment_params
    params.require(:compliment).permit(:compliment)
  end

end
