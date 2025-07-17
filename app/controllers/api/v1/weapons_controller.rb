class Api::V1::WeaponsController < ApplicationController
  def index
    # Ordem customizada: Lendário > Raro > Comum, e depois por nome
    order_clause = "CASE rarity WHEN 'Lendário' THEN 1 WHEN 'Raro' THEN 2 WHEN 'Comum' THEN 3 ELSE 4 END, name ASC"
    weapons = Weapon.order(Arel.sql(order_clause))
    render json: weapons
  end
end
