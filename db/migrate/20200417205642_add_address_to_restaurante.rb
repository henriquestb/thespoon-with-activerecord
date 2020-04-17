class AddAddressToRestaurante < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurantes, :address, :string
  end
end
