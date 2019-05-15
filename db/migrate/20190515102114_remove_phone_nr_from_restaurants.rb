class RemovePhoneNrFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :phone_nr, :string
  end
end
