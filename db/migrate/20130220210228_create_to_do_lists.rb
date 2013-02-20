class CreateToDoLists < ActiveRecord::Migration
  def change
    create_table :to_do_lists do |t|
      t.string :task
      t.integer :family_id
      t.string :created_by
      t.date :due_date
      t.date :completed_date
      t.string :note

      t.timestamps
    end
  end
end
