Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'index#index'
  
  get "/companies", to: "companies#index"
  get "/companies/:id", to: "companies#show"

  get "/jobs", to: "jobs#index"
  get "/jobs/:id", to: "jobs#show"
end
