class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :last_name
      t.string :photo

      t.timestamps
    end
  end
end
