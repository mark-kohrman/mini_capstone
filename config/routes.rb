Rails.application.routes.draw do
 
 
  namespace :api do
    get "/skistore" => "products#new_product"
    get "/skistore/:ski_brand/:ski_price/:ski_color" => "products#new_product"
  end
end
