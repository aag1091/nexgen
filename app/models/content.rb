class Content < ActiveRecord::Base
  attr_accessible :content, :name

  validates :name, :content, :presence => true

  rails_admin do
    edit do
      field :name
      field :content, :text do
        ckeditor true
      end
    end
  end

end
