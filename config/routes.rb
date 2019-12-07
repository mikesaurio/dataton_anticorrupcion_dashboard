Rails.application.routes.draw do
  root to: 'static_pages#index'
  get "static_pages/reference_price"
  get "static_pages/sanctioned"
end
