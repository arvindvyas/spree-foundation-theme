Spree::Core::Engine.routes.draw do
  # Pagination & Sorting products
  resource :pagination, only: [:update]
end
