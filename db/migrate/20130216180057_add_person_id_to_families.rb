class AddPersonIdToFamilies < ActiveRecord::Migration
  def change
    add_column :families, :person_id, :integer
  end
end
