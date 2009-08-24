ActionController::Routing::Routes.draw do |map|
  map.resources :projects

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

  map.static 'home', :controller => 'static', :action => 'home'
  map.static 'about', :controller => 'static', :action => 'about'
  map.static 'contact', :controller => 'static', :action => 'contact'
   
end
