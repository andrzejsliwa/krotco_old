Krotco::Application.routes.draw do

  resources :sites

  # resources :sites
  root :to => "home#index"
end
