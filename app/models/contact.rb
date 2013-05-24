class Contact < ActiveRecord::Base
  belongs_to :service
  attr_accessible :description, :email, :name, :phone, :service_id
end
