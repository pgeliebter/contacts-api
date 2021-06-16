class ContactsController < ApplicationController
  def get_contact_1
    render json: Contact.first.as_json
  end

  def get_all_contacts
    render json: Contact.all.order(first_name: :asc).as_json
  end 
end
