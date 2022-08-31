Rails.application.routes.draw do
  root "drinks#index"
  get "/drinks", to: "drinks#index"
end