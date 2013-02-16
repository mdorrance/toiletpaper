class Item < ActiveRecord::Base
  attr_accessible :date, :family_id, :inventory_id, :name, :quantity

  belongs_to :family
  belongs_to :inventory

end
