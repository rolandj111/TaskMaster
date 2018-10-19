Rails.application.routes.draw do

=begin
  resources :tasks do
    resources :comments
  end
=end

  resources :tasks do
    resources :comments, shallow: true
  end

  resources :projects
  get "dashboard/index"
  root "dashboard#index"
  devise_for :users
end
