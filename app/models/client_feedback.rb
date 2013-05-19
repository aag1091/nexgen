class ClientFeedback < ActiveRecord::Base
  attr_accessible :client_name, :description, :project_name
end
