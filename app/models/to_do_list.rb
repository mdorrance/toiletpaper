class ToDoList < ActiveRecord::Base
  attr_accessible :completed_date, :created_by, :due_date, :family_id, :note, :task
end
