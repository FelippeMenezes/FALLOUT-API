class Api::V1::PetsController < ApplicationController
  def index
    pets = Pet.all.order(:name)
    render json: pets
  end
end
