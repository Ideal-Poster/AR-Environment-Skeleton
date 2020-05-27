class CreateAbilitiesVillains < ActiveRecord::Migration[5.2]
  def change
    create_table :ablities_villains do |t|
      t.integer :ability_id
      t.integer :villain_id
    end
  end
end