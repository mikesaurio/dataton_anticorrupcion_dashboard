Rails.application.routes.draw do
  root to: 'static_pages#general'
  get "static_pages/reference_price"
  get "static_pages/sanctioned"
  get "static_pages/index"
end
