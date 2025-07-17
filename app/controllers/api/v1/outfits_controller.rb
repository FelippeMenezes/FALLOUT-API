class Api::V1::OutfitsController < ApplicationController
  def index
    order_clause = "CASE rarity WHEN 'Lendário' THEN 1 WHEN 'Raro' THEN 2 WHEN 'Comum' THEN 3 ELSE 4 END, name ASC"
    outfits = Outfit.order(Arel.sql(order_clause))
    render json: outfits
  end
end
