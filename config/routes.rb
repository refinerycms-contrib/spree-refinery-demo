Rails.application.routes.draw do
  root :to => "refinery/pages#home"
  mount Spree::Core::Engine, :at => '/shop'
  mount Refinery::Core::Engine, at: '/'
end
