Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/contact_1", controller: "contacts", action: "get_contact_1"
  get "/contact_all", controller: "contacts", action: "get_all_contacts"
  # testing a post
  # post "/contact_update", controller: "contacts", action: "update_contact"
end
