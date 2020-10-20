Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#welcome', as: 'welcome'
  get 'home' => 'pages#home'
  root 'pages#home'
  get 'portfolio' => 'pages#portfolio', as: 'portfolio'
  get 'about' => 'pages#about', as: 'about'
  get 'contact' => 'pages#contact', as: 'contact'
end
