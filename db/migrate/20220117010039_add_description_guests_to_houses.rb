class AddDescriptionGuestsToHouses < ActiveRecord::Migration[7.0]
  def change
    add_column :houses, :description, :string
    add_column :houses, :guests, :integer
  end
end
