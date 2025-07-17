class Api::V1::OutfitsController < ApplicationController
  def index
    outfits = Outfit.all.order(:name)
    render json: outfits
  end
end
