class Family < ActiveRecord::Base
  attr_accessible :last_name, :photo, :person_id

  has_many :people
  has_many :items
end
