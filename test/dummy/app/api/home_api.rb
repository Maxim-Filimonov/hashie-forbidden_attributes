require 'grape'
class HomeAPI < Grape::API
  # Grape builds ActiveSupport::HashWithIndifferentAccess params by default since 1.0.
  build_with :hashie_mash

  resources :birds do
    post do
      Bird.create!(params.slice(:name))
    end
  end
end
