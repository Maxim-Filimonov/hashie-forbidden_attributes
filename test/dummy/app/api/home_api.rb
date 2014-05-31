require 'grape'
class HomeAPI < Grape::API
  resources :birds do
    post do
      Bird.create!(params.slice(:name))
    end
  end
end
