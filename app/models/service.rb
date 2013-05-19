class Service < ActiveRecord::Base
  belongs_to :service_area
  attr_accessible :description, :is_active, :name
end
