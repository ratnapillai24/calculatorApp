Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/calculate', :controller=> 'calculator', :action=> 'calculate'
  post '/sum', :controller=> 'calculator', :action=>'sum'
  post '/sub', :controller=> 'calculator', :action=>'sub'
  post '/mul', :controller=> 'calculator', :action=>'mul'
  post '/div', :controller=> 'calculator', :action=>'div'
end
