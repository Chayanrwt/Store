class AddTshirtToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :tshirt, :boolean
  end
end
