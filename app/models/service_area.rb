class ServiceArea < ActiveRecord::Base
  attr_accessible :is_on_home, :description, :is_active, :name, :short_desc, :service_ids
  has_many :services
end