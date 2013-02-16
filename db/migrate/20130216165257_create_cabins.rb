class CreateCabins < ActiveRecord::Migration
  def change
    create_table :cabins do |t|
      t.string :name
      t.integer :family_id
      t.string :address
      t.string :emergency

      t.timestamps
    end
  end
end
