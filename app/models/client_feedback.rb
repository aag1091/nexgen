class ClientFeedback < ActiveRecord::Base
  attr_accessible :client_name, :description, :project_name

  rails_admin do
    edit do
      field :client_name
      field :project_name
      field :description, :text do
        ckeditor true
      end
    end
  end
  
end
