class Family < ActiveRecord::Base
  attr_accessible :last_name, :photo

  has_many :people
  has_many :items
end
