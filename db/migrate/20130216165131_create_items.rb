class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.datetime :date
      t.integer :family_id
      t.integer :inventory_id

      t.timestamps
    end
  end
end
