class NeighborhoodsController < ApplicationController
  def show
    @neighborhood = Neighborhood.find(params[:id])
    @start_date = params[:start_date].to_date
    @end_date = params[:end_date].to_date
  end
end
