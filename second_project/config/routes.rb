Rails.application.routes.draw do
  root 'lotteries#first'
  get  'lotteries/man' => "lotteries#first" 
  get  'lotteries/show' => "lotteries#show" 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



