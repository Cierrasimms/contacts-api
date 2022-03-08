class ContactsController < ApplicationController

  def get_one_contact
    contacts = Contact.first
    render json: contacts.as_json
  end

  def get_all_contacts
    contact = Contact.all
    render json: contact.as_json
end

end
