Rails.application.routes.draw do
  root to: 'pages#home', as: :home
  get 'about', to: 'pages#about', as: :about
  get 'services', to: 'pages#services', as: :services
  get 'news', to: 'pages#news', as: :news
  get 'contact', to: 'pages#contact', as: :contact
end




