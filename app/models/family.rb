class Family < ActiveRecord::Base
  attr_accessible :last_name, :photo, :person_id

  belongs_to :person
  has_many :items
end
