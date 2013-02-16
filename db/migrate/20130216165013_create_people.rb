class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.integer :age
      t.integer :family_id

      t.timestamps
    end
  end
end