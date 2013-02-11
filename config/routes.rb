Primeriti::Application.routes.draw do
  mount Spree::Core::Engine, :at => '/'
end

Spree::Core::Engine.routes.draw do
  
end