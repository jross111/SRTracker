class AddQuantityToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :quantity, :decimal, :precision => 8, :scale => 2
  end
end
