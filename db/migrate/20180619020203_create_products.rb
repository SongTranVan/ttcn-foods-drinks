class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :prince
      t.integer :inventory
      t.string :type
      t.float :avg_rate, default: 5
      t.integer :count_rate, default: 1
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
