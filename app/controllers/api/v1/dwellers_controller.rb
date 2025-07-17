class Api::V1::DwellersController < ApplicationController
  def index
    dwellers = Dweller.all.order(:name)
    render json: dwellers
  end
end
