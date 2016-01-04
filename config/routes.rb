Rails.application.routes.draw do
  root 'pages#welcome'

  devise_for :users
  devise_for :lawyers, class_name: 'Users::Lawyer'
  devise_for :admins, class_name: 'Users::Admin'
  devise_for :clients, class_name: 'Users::Client'
end
