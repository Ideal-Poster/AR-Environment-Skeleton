class ChangeWeaknessAndStrength < ActiveRecord::Migration[5.2]
  def change
    change_column :type, :weakness,  :integer
    change_column :type, :strength,  :integer
  end
end