Rails.application.routes.draw do
namespace :v1 do
  resources :messages
end
end
