Rails.application.routes.draw do
 
 
  namespace :api do
    get "/skistore" => "products#new_product"
    
   end
end
