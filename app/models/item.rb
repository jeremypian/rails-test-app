class Item < ActiveRecord::Base
  attr_accessible :description, :name, :completed
end
