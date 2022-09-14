Rails.application.routes.draw do
  root "drinks#index"
  get "/drinks", to: "drinks#index"
  get "/drinks:/id", to: "drinks#index"
end