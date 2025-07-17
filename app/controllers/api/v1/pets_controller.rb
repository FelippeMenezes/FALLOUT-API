class Api::V1::PetsController < ApplicationController
  def index
    order_clause = "CASE rarity WHEN 'Lendário' THEN 1 WHEN 'Raro' THEN 2 WHEN 'Comum' THEN 3 ELSE 4 END, name ASC"
    pets = Pet.order(Arel.sql(order_clause))
    render json: pets
  end
end
