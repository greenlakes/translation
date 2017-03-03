Rails.application.routes.draw do

  # This line mounts Spree's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the :at option to something different.
  #
  # We ask that you don't use the :as option here, as Spree relies on it being the default of "spree"
  mount Spree::Core::Engine, :at => '/order'
          root 'pages#home' 
  
  get 'pages/home'

  get 'about' => 'pages#about'

  get 'services' => 'pages#services'
  
  get 'faq' => 'pages#faq'
  
 get 'thanks' => 'pages#thanks'  

  get 'contact' => 'pages#contact'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
