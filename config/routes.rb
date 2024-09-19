Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: proc { [200, { 'Content-Type' => 'application/json' }, [{ status: 'ok' }.to_json]] }
end
