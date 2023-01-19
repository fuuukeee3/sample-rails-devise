Rails.application.routes.draw do
  root "top#index"
  get "/dashboard", to: "dashboard#index"
end
