class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # Find a cheese using id from url and send the json response using that cheese object
    cheese=Cheese.find_by(id: params[:id])

    render json: cheese
  end

end
