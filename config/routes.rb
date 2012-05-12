MetadocApp::Application.routes.draw do
  
  
  get 'upload', :controller => 'documents', :action => 'upload'
  post 'upload', :controller => 'documents', :action => 'getuuid'
  
  resources :users

  resources :documents

end
