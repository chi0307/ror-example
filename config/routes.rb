Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'index#index'
  
  get "/companies", to: "companies#index"
  get "/companies/:id", to: "companies#show"

  get "/jobs", to: "jobs#index"
  get "/jobs/:id", to: "jobs#show"

  get '/admin', to: 'admin#index'
  get '/admin/company', to: 'admin#edit'

  namespace :admin do
    # resources :jobs
    get '/jobs/new', to: 'jobs#new'
    post '/jobs/new', to: 'jobs#create', as: 'job_new'
    get '/jobs/:id', to: 'jobs#edit', as: 'job'
    patch '/jobs/:id', to: 'jobs#update'
    delete '/jobs/:id', to: 'jobs#destroy', as: 'job_delete'
  end
end
