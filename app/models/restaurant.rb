class Restaurant < ActiveRecord::Base
  attr_accessible :address, :city, :name, :state, :telephone, :visited, :zip
end
