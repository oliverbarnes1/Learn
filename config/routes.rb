Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'services', to: 'pages#services'
  get 'news', to: 'pages#news'
  get 'contact', to: 'pages#contact'
end




