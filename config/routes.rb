Rails.application.routes.draw do
  scope '/api' do
    get 'example/index'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
