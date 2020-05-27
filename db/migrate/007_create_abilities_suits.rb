class CreateAbilitiesSuits < ActiveRecord::Migration[5.2]
  def change
    create_table :Abilities do |t|
      t.integer :ability_id
      t.integer :suit_id
    end
  end
end