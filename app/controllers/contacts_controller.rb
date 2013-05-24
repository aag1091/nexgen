class ContactsController < ApplicationController
  def index
  end

  def create
    @contact = Contact.new(params[:contact]).save
    redirect_to contacts_path
  end

end
