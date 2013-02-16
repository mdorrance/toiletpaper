class Cabin < ActiveRecord::Base
  attr_accessible :address, :emergency, :family_id, :name

  belongs_to :family

end
