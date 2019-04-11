Rails.application.routes.draw do

  root 'pages#home'

  devise_for :users, :controllers => {:registrations => "registrations"}
  devise_scope :user do
    get 'start', to: "registrations#start", as: 'start'
    get 'signup', to: "registrations#new", as: 'signup'
    get 'login', to: "sessions#new", as: 'login'
    get 'settings', to: "registrations#edit", as: 'settings'
    delete 'logout', to: "sessions#destroy", as: 'logout'
  end

  # temporary - pre launch
  post 'subscribe', to: 'waitlist#create'
  get 'thanks', to: 'pages#thanks', as: 'thanks'
end
