class ChangeCoinValueToDecimal < ActiveRecord::Migration[5.2]
  def change
    remove_column :coins, :value, :integer
    add_column :coins, :value, :decimal, precision: 8, scale: 2 
  end
end
