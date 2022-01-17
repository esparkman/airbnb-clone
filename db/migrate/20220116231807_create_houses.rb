class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :picture
      t.string :home_type
      t.string :town
      t.string :title

      t.timestamps
    end
  end
end
