class Api::V1::WeaponsController < ApplicationController
  def index
    weapons = Weapon.all.order(:name)
    render json: weapons
  end
end
