Rails.application.routes.draw do
  get "/login_form", to: "auths#login_form"
end
