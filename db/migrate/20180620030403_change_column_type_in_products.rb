class ChangeColumnTypeInProducts < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :product_type, 'integer USING CAST(product_type AS integer)'
  end
end
