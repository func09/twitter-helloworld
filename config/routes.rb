ActionController::Routing::Routes.draw do |map|
  # ここから追加
  map.resources :messages, :only => [:index, :create]
  map.root :controller => 'messages', :action => 'index'
  # ここまで追加
end
